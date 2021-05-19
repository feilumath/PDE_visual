
function plotFS_Gibbs(x,f,SinSeries,n,xrange)
% plot the Gibbs phenomenon
plot(x,f,'k','LineWidth',2);          hold on; 
plot(x,SinSeries,'b-','LineWidth',2);
yline( (max(f)-min(f))*0.09 + max(f)); 
xlim(xrange); 
legend('Function f','Fourier Series','9% overshot line','location','best')
title(sprintf('Gibbs Phenomenon (n=%i)',n) );
end