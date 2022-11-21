; A183875: Triangle T(n,k) for A(x)^k=sum(n>=k T(n,k)*x^n), where o.g.f. A(x) satisfies A(x)=(a+b*x*A(x))/(c-d*x*A(x)), a=1,b=2,c=1,d=2.
; Submitted by Gunnar Hjern
; 1,4,1,24,8,1,176,64,12,1,1440,544,120,16,1,12608,4864,1168,192,20,1,115584,45184,11424,2112,280,24,1,1095424,432128,113088,22528,3440,384,28,1,10646016,4227584,1133952,237824,39840,5216,504,32,1,105522176,42115072,11506944,2505728,448064,65280,7504,640,36,1
; Formula: a(n) = A130321(n)*A080247(gcd(0,n))

gcd $1,$0
seq $1,80247 ; Formal inverse of triangle A080246. Unsigned version of A080245.
seq $0,130321 ; Triangle, (2^0, 2^1, 2^2, ...) in every column.
mul $0,$1
