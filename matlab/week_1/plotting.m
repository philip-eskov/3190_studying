%simple script for learning how to plot in MATLAB

figure; 

start = 0;
stop = 10;
n = 1000;

x = linspace(start, stop, n);
f = sin(x);

plot(x, f)

title("Test sine")
xlabel("x")
ylabel("y")
