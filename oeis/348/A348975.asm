; A348975: a(n) = A003415(n) + A003958(n) - n, where A003415 is the arithmetic derivative and A003958 is fully multiplicative with a(p) = (p-1).
; Submitted by Simon Strandgaard
; 0,0,0,1,0,1,0,5,1,1,0,6,0,1,1,17,0,7,0,8,1,1,0,22,1,1,8,10,0,9,0,49,1,1,1,28,0,1,1,32,0,11,0,14,10,1,0,66,1,11,1,16,0,35,1,42,1,1,0,40,0,1,12,129,1,15,0,20,1,13,0,88,0,1,12,22,1,17,0,100,43,1,0,52,1,1,1,62,0,49,1,26,1,1,1,178,0,15,16,56
; Formula: a(n) = -n+A003415(n+1)+A003958(n)-1

mov $1,$0
seq $1,3958 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
sub $1,$0
add $0,1
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
sub $0,1
add $0,$1
