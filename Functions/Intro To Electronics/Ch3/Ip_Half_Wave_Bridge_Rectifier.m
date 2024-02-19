function [Ip] = Ip_Half_Wave_Bridge_Rectifier (Idc, T, deltaT)
%Ip for Full Wave Bridge Rectifier
%Hersch Nathan
%Last Updated 2/19/2024

%deltaT
%T, period, Secs
%Ip, peak current, A
%Idc, dc current, A

Ip = Idc((T)/deltaT);


end