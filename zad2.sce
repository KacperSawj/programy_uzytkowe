x = [2:6];
y = log((x+9)+2);
z = ((x^3+9*x)/(x^2+22*x+5)+1);
plot(x,y,'LineWidth',3)
plot(x,z,'r','LineWidth',3)
xlabel('x')
ylabel("Wartosc funkcji")
title('Dwie funkcje na jeden wykres')

