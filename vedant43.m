clc;
close all;
clear;
s1 = [1 2 -3 4 0 0 0 0];
N = length(s1);
E = sum(abs(s1).^2);
P = E/N;
disp("Energy of Signal = "); %[output:8e06fead]
disp(E); %[output:0db2b56e]
disp("Power of Signal = "); %[output:7b65fbec]
disp(P); %[output:334515b5]


%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"onright"}
%---
%[output:8e06fead]
%   data: {"dataType":"text","outputData":{"text":"Energy of Signal = \n","truncated":false}}
%---
%[output:0db2b56e]
%   data: {"dataType":"text","outputData":{"text":"    30\n\n","truncated":false}}
%---
%[output:7b65fbec]
%   data: {"dataType":"text","outputData":{"text":"Power of Signal = \n","truncated":false}}
%---
%[output:334515b5]
%   data: {"dataType":"text","outputData":{"text":"    3.7500\n\n","truncated":false}}
%---
