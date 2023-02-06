clc
clear

l = 2;
n = 100;
p = 0.02;
x = 0:30;

poisson = poisspdf(x,l);
binomial = binopdf(x,n,p);

plot(x, poisson, x, binomial,':');
xlabel('x');
ylabel('Probability');
legend('Poisson (\lambda = 2)', 'Binomial (n = 100, p = 0.02)'); grid on;

