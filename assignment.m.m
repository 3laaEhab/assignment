A=[-7 5 -9;2 -1 2;1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
C=[4 2 -3;7 -7 9;3 -5 6];
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];


%1-calculate
a=3*A-5*C
%b=7*A+2*B;  Error Because matrix A is not the same size as B
c=C*A
d=C*D'


%2-fint out commands
e=zeros(3)
f=zeros(4,3)
g=ones(3)
h=ones(4,3)
k=size(D)
l=zeros(size(D))
m=diag([1 2 3 4])
n=eye(3)


%3-What happens 
%o=[A,B] Error Because matrix A is not the same size as B
%p=[A;B] Error Because matrix A is not the same size as B


%4-Try to find
q=zeros(7,8);
q(:,8)=5;
q(1,1)=5;
q(2,2)=5;
q(3,3)=5;
q(4,4)=5;
q(5,5)=5;
q(6,6)=5;
q(7,7)=5;
q


%5-Output of
 A(1,:)
 A(:,3)
 


