; A342001: Arithmetic derivative of n divided by {n / the largest squarefree divisor of n}: a(n) = A003415(n) / A003557(n).
; Submitted by Simon Strandgaard
; 0,1,1,2,1,5,1,3,2,7,1,8,1,9,8,4,1,7,1,12,10,13,1,11,2,15,3,16,1,31,1,5,14,19,12,10,1,21,16,17

mov $1,$0
add $0,1
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
div $0,$1
