x0 = 1;
w0 = 0.1;
w1 = 0.1;
w2 = 0.1;
r = 0.1 ;
input = [1 1 1;1 -1 -1; -1 1 1; -1 -1 -1];
res = x0*w0 + input(2,1)*w1 + input(2,2)*w2;
if  (res > 0)
     (res)
    y = 1;
else
    y = -1;
   w0 = w0 + r*(res-y)*x0;
   print(w0);
end
    