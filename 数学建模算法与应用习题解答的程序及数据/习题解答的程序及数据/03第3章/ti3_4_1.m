a=[-1 -2 0;-1 0 0];b=[-1;0];
[x,y]=fmincon(@fun3_4,rand(3,1),a,b,[],[],[],[],@fun3_5);
x,y=-y
