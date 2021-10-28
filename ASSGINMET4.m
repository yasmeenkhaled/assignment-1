%qustion 1 
A=[-7 5 -9; 2 -1 2; 1 -1 2];
B=[16 3 2 13; 5 10 11 8;9 6 7 12;4 15 14 1];
C=[4 2 -3;7 -7 9;3 -5 6;];
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];


 o=3*A-5*C; %POINT 1 IN QUSTION 1
%{
7*A +2*B  POINT 2 IN QUSTION 1
ERRO becouse number of columes and rows in matrix of A not equal number of
coluomes and rows in matrix of B
%}

s=C*A ; %POINT 3 IN QUSTION 1 

y=C*D'; %POINT 4 IN QUSTION 1
%%
%qustion 2

%find out commands 
  %SUPPOSE n=2            %POINT 1 IN QUSTION 2 
  zeros(2);
  
  
  %SUPPOSE n=2  m=3      %POINT 2 IN QUSTION 2
  
 zeros(3,2);
 
 %SUPPOSE n=4            %POINT 3 IN OUSTION 2
 
 ones(4);
 
 %suppose n=2   m=2       %POINT 4 IN QUSTION 2
 ones(2,2);
 
 size(D);           %POINT 5 IN QUSTION 2
 
 zeros(size(D));      %POINT 6 IN QUSTION 2
 
 
 diag([1 2 3 4]);     %POINT 7 IN QUSTION 2
 
 %SUPPOSE n=3;         %POINT 8 IN QUOSTION 2
 
 eye(3);
 %%
 
 %QUSTION 3
 
 %[A,B]  %ERRO becouse horzcat dimensions
 
 %[A;B]  %ERRO becouse vertact dimensions 
  %%
  
 %QUSTION 4
 
p = diag([5 5 5 5 5 5 5]);
p (:,7)=5; %make all column equal 5

%%

%QUSTION 5
 %suppose i=3    %POINT 1 IN QUSTION 5
 
 m(:,3)=7;
 
 
 %suppose j=2      %POINT J IN QUSTION 5
 
 f(2,:)=3;
 
 
 
