; A089655: a(1)=1 and for n>=2 a(n) is the denominator of A(n) (see comment for A(n) definition).
; Submitted by arkiss
; 1,1,4,1,4,1,8,3,8,3,4,1,4,1,16,1,48,1,12,1,4,1,8,5,8,45,4,9,4,1,32,1,32,1,12,1,12,1,8,1,8,1,4,3,4,3,16,7,80,7,20,1,36,1,72,1,8,1,4,1,4,3,64,3,64,1,4,1,4,1,24,1,24,5,4,5,4,1,16,27
; Formula: a(n) = A003557((n+1)^2-1)

add $0,1
pow $0,2
sub $0,1
mov $1,$0
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $0,$1
