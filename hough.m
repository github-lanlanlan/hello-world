clear,clc,close all

x = linspace(1,10,50);
y = 2 - sqrt(3)*x;

% b = -xi * a + yi

figure(1)
hold on
a = linspace(-20,10,1000);
for m = 1:50
	b = -x(m).*a + y(m);
	plot(a,b,'b')
end
hold off

figure(2)
hold on
theta = linspace(0,2,1000);
for m = 1:50
	pho = x(m)*cos(theta) + y(m)*sin(theta);
	plot(theta,pho,'r')
end
hold off