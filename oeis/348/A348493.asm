; A348493: a(n) = A003415(n) / gcd(A003415(n), A018804(n)), where A003415 is the arithmetic derivative and A018804 is Pillai's arithmetical function.
; Submitted by Jason Jung
; 0,1,1,1,1,1,1,3,2,7,1,2,1,3,8,2,1,1,1,1,2,13,1,11,2,1,1,4,1,31,1,5,2,19,4,5,1,7,16,17,1,41,1,2,13,5,1,7,2,3,4,7,1,1,16,23,22,31,1,23,1,11,17,3,2,61,1,3,26,59,1,13,1,13,11,10,6,71,1,11,4,43,1,31,2,3,32,1,1,41,4,4,34,49,8,17,1,11,25,7

mov $2,$0
seq $2,348492 ; Greatest common divisor of the arithmetic derivative (A003415) and Pillai's arithmetical function (A018804).
gcd $1,$2
add $0,1
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
div $0,$1
