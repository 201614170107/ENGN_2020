function I = trapezoidal(f,N,a,b)
%TRAPEZOIDAL Summary of this function goes here
%   Detailed explanation goes here
h = (b-a)/N;
x = [a:h:b];
%N = (b-a)/h;
I = (h/2)*f(a);

for i = 2:N
    I = I + h*f(x(i));
end

I = I + (h/2)*f(b);

end

