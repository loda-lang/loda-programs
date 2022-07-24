; A348492: Greatest common divisor of the arithmetic derivative (A003415) and Pillai's arithmetical function (A018804).
; Submitted by Simon Strandgaard
; 1,1,1,4,1,5,1,4,3,1,1,8,1,3,1,16,1,21,1,24,5,1,1,4,5,15,27,8,1,1,1,16,7,1,3,12,1,3,1,4,1,1,1,24,3,5,1,16,7,15,5,8,1,81,1,4,1,1,1,4,1,3,3,64,9,1,1,24,1,1,1,12,1,3,5,8,3,1,1,16,27,1,1,4,11,15,1,140,1,3,5,24,1,1,3,16,1,7,3,20

mov $1,$0
seq $1,18804 ; Pillai's arithmetical function: Sum_{k=1..n} gcd(k, n).
add $0,1
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
gcd $0,$1
