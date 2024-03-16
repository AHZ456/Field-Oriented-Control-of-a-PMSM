clc;
clear;
Rs=0.6;
Ld=2.8e-3;
Lq=1.4e-3;
J=0.02;
F=0.0014;
P=4; 
pf=0.2;
R=[Rs 0; 0 Rs ];
L=[Ld 0 ; 0 Lq ];
A=[0 -Lq  ; Ld 0 ];
phif=[0 ; pf];


VDC=600; 
fd=5*10^3;
Td=1/fd;
VP=VDC/2;
Kpm=0.3986;
Kim=5.0175;
Kpd=27.4;
Kid=5109.49;
Kpq=55.4;
Kiq=5054.15;
