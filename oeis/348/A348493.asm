; A348493: a(n) = A003415(n) / gcd(A003415(n), A018804(n)), where A003415 is the arithmetic derivative and A018804 is Pillai's arithmetical function.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,1,3,2,7,1,2,1,3,8,2,1,1,1,1,2,13,1,11,2,1,1,4,1,31,1,5,2,19,4,5,1,7,16,17,1,41,1,2,13,5,1,7,2,3,4,7,1,1,16,23,22,31,1,23,1,11,17,3,2,61,1,3,26,59,1,13,1,13,11,10,6,71,1,11
; Formula: a(n) = truncate(A003415(n)/gcd(A003415(n),A018804(n)))

#offset 1

mov $2,$0
seq $2,18804 ; Pillai's arithmetical function: Sum_{k=1..n} gcd(k, n).
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mov $1,$0
gcd $1,$2
div $0,$1
