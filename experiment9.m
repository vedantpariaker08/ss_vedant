clc;
clear all;
close all; 
syms n;
x= sin(n); 
f=ztrans(x);
disp('Z-transform of sin(n):'); %[output:9d860f2e]
pretty(f);  %[output:13a832a9]
inversex = iztrans(f);
disp('Inverse Z-transform:'); %[output:4ca76252]
pretty(inversex); %[output:60916503]
figure;
pz = tf([1],[1,2,1]);  %[output:1e885211]
pzmap(pz);
grid on; 
title('Pole-Zero Plot');

%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"onright"}
%---
%[output:9d860f2e]
%   data: {"dataType":"text","outputData":{"text":"Z-transform of sin(n):\n","truncated":false}}
%---
%[output:13a832a9]
%   data: {"dataType":"symbolic","outputData":{"name":"","value":"\\frac{z\\,\\sin \\left(1\\right)}{z^2 -2\\,\\cos \\left(1\\right)\\,z+1}"}}
%---
%[output:4ca76252]
%   data: {"dataType":"text","outputData":{"text":"Inverse Z-transform:\n","truncated":false}}
%---
%[output:60916503]
%   data: {"dataType":"symbolic","outputData":{"name":"","value":"\\sin \\left(n\\right)"}}
%---
%[output:1e885211]
%   data: {"dataType":"error","outputData":{"errorType":"runtime","text":"Unrecognized function or variable 'tf'."}}
%---
