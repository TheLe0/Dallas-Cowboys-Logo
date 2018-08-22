% O time é Dallas Cowboys, time da NFL(Futebol Americano)
%O objetivo desse trablho é aprender todas as funcionalidades do manuseio
%de matrizes, tudo que pode ser feito através dela, que toda imagem digital
%que vemos é uma matriz.
%Limitação do espaço no plano
axis([-5 5 -5 5]);
hold on
axis square

%Divisão em quadrantes

lx=[-5 5];
ly=[0 0];
plot(lx,ly,'k');

lx1=[0 0];
ly1=[-5 5];
plot(lx1,ly1,'k');





%Criação da figura principal, em três partes externo(azul marinho),
%meio(branco) e interno(azul marinho)

%Externo
A=[1.45 2.58];
B=[2.2 2.2];
plot(A,B,'b')
C=[2.58 2.96];
D=[2.2 3.25];
plot(C,D,'b')
E=[2.96 3.3];
F=[3.25 2.22];
plot(E,F,'b')
G=[3.3 4.46];
H=[2.22 2.22];
plot(G,H,'b')
I=[4.46 3.54];
J=[2.22 1.49];
plot(I,J,'b')
K=[3.54 3.86];
L=[1.49 0.55];
plot(K,L,'b')
M=[3.86 2.96];
N=[0.55 1.13];
plot(M,N,'b')
O=[2.96 2.07];
P=[1.13 0.55];
plot(O,P,'b')
Q=[2.07 2.36];
R=[0.55 1.49];
plot(Q,R,'b')
S=[2.36 1.45];
T=[1.49 2.2];
plot(S,T,'b')
ME=[1.45 2.58 2.96 3.3 4.46 3.54 3.86 2.96 2.07 2.36; 2.2 2.2 3.25 2.22 2.22 1.49 0.55 1.13 0.55 1.49];
fill(ME(1,:),ME(2,:),[0 0 0.5])

%Meio
U=[1.69 2.63];
V=[2.1 2.1];
plot(U,V,'w')
W=[2.63 2.96];
X=[2.1 3];
plot(W,X,'w')
Y=[2.96 3.26];
Z=[3 2.1];
plot(Y,Z,'w')
a=[3.26 4.24];
b=[2.1 2.1];
plot(a,b,'w')
c=[4.24 3.48];
d=[2.1 1.49];
plot(c,d,'w')
e=[3.48 3.75];
f=[1.49 0.68];
plot(e,f,'w')
g=[3.75 2.96];
h=[0.68 1.18];
plot(g,h,'w')
i=[2.96 2.19];
j=[1.18 0.68];
plot(i,j,'w')
k=[2.19 2.42];
l=[0.68 1.49];
plot(k,l,'w')
m=[2.42 1.69];
n=[1.49 2.1];
plot(m,n,'w')
MM=[1.69 2.63 2.96 3.26 4.24 3.48 3.75 2.96 2.19 2.42; 2.1 2.1 3 2.1 2.1 1.49 0.68 1.18 0.68 1.49];
fill(MM(1,:),MM(2,:),'w')

%Interno
o=[1.87 2.66];
p=[2 2];
plot(o,p,'b')
q=[2.66 2.96];
r=[2 2.75];
plot(q,r,'b')
s=[2.96 3.23];
t=[2.75 2];
plot(s,t,'b')
u=[3.23 4];
v=[2 2];
plot(u,v,'b')
x=[4 3.43];
y=[2 1.49];
plot(x,y,'b')
w=[3.43 3.59];
z=[1.49 0.82];
plot(w,z,'b')
aa=[3.59 2.96];
bb=[0.82 1.26];
plot(aa,bb,'b')
cc=[2.96 2.32];
dd=[1.26 0.82];
plot(cc,dd,'b')
ee=[2.32 2.57];
ff=[0.82 1.53];
plot(ee,ff,'b')
gg=[2.57 1.87];
hh=[1.53 2];
plot(gg,hh,'b')
MI=[1.87 2.66 2.96 3.23 4 3.43 3.59 2.96 2.32 2.57;2 2 2.75 2 2 1.49 0.82 1.26 0.82 1.53];
fill(MI(1,:),MI(2,:),[0 0 0.5])









%Transformação Linear para o terceiro quadrante.
Ai=[-1.45 -2.58];
Bi=[-2.2 -2.2];
plot(Ai,Bi,'b')
Ci=[-2.58 -2.96];
Di=[-2.2 -3.25];
plot(Ci,Di,'b')
Ei=[-2.96 -3.3];
Fi=[-3.25 -2.22];
plot(Ei,Fi,'b')
Gi=[-3.3 -4.46];
Hi=[-2.22 -2.22];
plot(Gi,Hi,'b')
Ii=[-4.46 -3.54];
Ji=[-2.22 -1.49];
plot(Ii,Ji,'b')
Ki=[-3.54 -3.86];
Li=[-1.49 -0.55];
plot(Ki,Li,'b')
Mi=[-3.86 -2.96];
Ni=[-0.55 -1.13];
plot(Mi,Ni,'b')
Oi=[-2.96 -2.07];
Ppi=[-1.13 -0.55];
plot(Oi,Ppi,'b')
Qi=[-2.07 -2.36];
Ri=[-0.55 -1.49];
plot(Qi,Ri,'b')
Si=[-2.36 -1.45];
Ti=[-1.49 -2.2];
plot(Si,Ti,'b')
MEi=[-1.45 -2.58 -2.96 -3.3 -4.46 -3.54 -3.86 -2.96 -2.07 -2.36; -2.2 -2.2 -3.25 -2.22 -2.22 -1.49 -0.55 -1.13 -0.55 -1.49];
fill(MEi(1,:),MEi(2,:),[0 0 0.5])
Ui=[-1.69 -2.63];
Vi=[-2.1 -2.1];
plot(Ui,Vi,'w')
Wi=[-2.63 -2.96];
Xi=[-2.1 -3];
plot(Wi,Xi,'w')
Yi=[-2.96 -3.26];
Zi=[-3 -2.1];
plot(Yi,Zi,'w')
ai=[-3.26 -4.24];
bi=[-2.1 -2.1];
plot(ai,bi,'w')
ci=[-4.24 -3.48];
di=[-2.1 -1.49];
plot(ci,di,'w')
ei=[-3.48 -3.75];
fi=[-1.49 -0.68];
plot(ei,fi,'w')
gi=[-3.75 -2.96];
hi=[-0.68 -1.18];
plot(gi,hi,'w')
ii=[-2.96 -2.19];
ji=[-1.18 -0.68];
plot(ii,ji,'w')
ki=[-2.19 -2.42];
li=[-0.68 -1.49];
plot(ki,li,'w')
mi=[-2.42 -1.69];
ni=[-1.49 -2.1];
plot(mi,ni,'w')
MMi=[-1.69 -2.63 -2.96 -3.26 -4.24 -3.48 -3.75 -2.96 -2.19 -2.42; -2.1 -2.1 -3 -2.1 -2.1 -1.49 -0.68 -1.18 -0.68 -1.49];
fill(MMi(1,:),MMi(2,:),'w')
oi=[-1.87 -2.66];
pi=[-2 -2];
plot(oi,pi,'b')
qi=[-2.66 -2.96];
ri=[-2 -2.75];
plot(qi,ri,'b')
si=[-2.96 -3.23];
ti=[-2.75 -2];
plot(si,ti,'b')
ui=[-3.23 -4];
vi=[-2 -2];
plot(ui,vi,'b')
xi=[-4 -3.43];
yi=[-2 -1.49];
plot(-x,-y,'b')

wi=[-3.43 -3.59];
zi=[-1.49 -0.82];
plot(wi,zi,'b')
aai=[-3.59 -2.96];
bbi=[-0.82 -1.26];
plot(aai,bbi,'b')
cci=[-2.96 -2.32];
ddi=[-1.26 -0.82];
plot(cci,ddi,'b')
eei=[-2.32 -2.57];
ffi=[-0.82 -1.53];
plot(eei,ffi,'b')
ggi=[-2.57 -1.87];
hhi=[-1.53 -2];
plot(ggi,hhi,'b')
MIi=[-1.87 -2.66 -2.96 -3.23 -4 -3.43 -3.59 -2.96 -2.32 -2.57;-2 -2 -2.75 -2 -2 -1.49 -0.82 -1.26 -0.82 -1.53];
fill(MIi(1,:),MIi(2,:),[0 0 0.5])


%Textos para indicar qual figura é a original e qual é a reflexão;

text(2,4,'figura original');
text(-5,-4,'Reflexão em relação à origem');





