; A143200: Triangle read by rows: t(n,m) is -1 if binomial(n, m) is greater than 1 and odd, otherwise t(n,m) = binomial(n, m) mod 2.
; Submitted by Simon Strandgaard
; 1,1,1,1,0,1,1,-1,-1,1,1,0,0,0,1,1,-1,0,0,-1,1,1,0,-1,0,-1,0,1,1,-1,-1,-1,-1,-1,-1,1,1,0,0,0,0,0,0,0,1,1,-1,0,0,0,0,0,0,-1,1,1,0,-1,0,0,0,0,0,-1,0,1

seq $0,177228 ; A combinatorial differential triangle sequence:q=3;t=1/q;f(t,n)=d^n/dt^n*(t/(1+t); c(t.n,m)=(1/(1+t)*f(n,t)/(f(t,m)*f(t,(n-m))
mod $0,2
