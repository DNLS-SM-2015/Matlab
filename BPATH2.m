function [ W, dW ] = BPATH2( T,N )
%BPATH3 Function along a Brownian path
% M realization, N points, on interval [0,T]
dt = T/N; 
dW = sqrt(dt)*randn(1,N); % increments
W = cumsum(dW); % cumulative sum
% plot([0:dt:T],[0,W],'r-') % plot W against t
% xlabel('t','FontSize',16)
% ylabel('W(t)','FontSize',16,'Rotation',0)
