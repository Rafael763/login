login = {"rafael","daniel","pedro","paulo","amiel","patrik","natalha","tami","felipe","Henrique"}
senha = {"aaa","bbb","ccc","ddd","eee","fff","ggg","jjj","kkk","lll"}
chave=0
print("digite o seu login do banco itau")
resposta = io.read()
print("qual é a sua senha")
resposta2 = io.read()
for x=1,4,1 do
    if resposta == login[x] and resposta2 == senha[x] then
    chave=1
    print("bem vindos")
   end
 end
 if chave ==0 then
   print("senha errada ou nome errados")
 end    
