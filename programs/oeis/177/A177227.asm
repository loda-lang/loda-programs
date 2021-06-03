; A177227: Triangle T(n,m) read by rows: equals -binomial(n,m) in general, but 2 if n=m or m=0.
; 2,2,2,2,-2,2,2,-3,-3,2,2,-4,-6,-4,2,2,-5,-10,-10,-5,2,2,-6,-15,-20,-15,-6,2,2,-7,-21,-35,-35,-21,-7,2,2,-8,-28,-56,-70,-56,-28,-8,2,2,-9,-36,-84,-126,-126,-84,-36,-9,2,2,-10,-45,-120,-210,-252,-210,-120,-45,-10

cal $0,177228 ; A combinatorial differential triangle sequence:q=3;t=1/q;f(t,n)=d^n/dt^n*(t/(1+t); c(t.n,m)=(1/(1+t)*f(n,t)/(f(t,m)*f(t,(n-m))
lpb $0
  mov $0,2
lpe
mov $1,$0
