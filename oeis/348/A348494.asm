; A348494: a(n) = A348492(n) / A003557(n), where A348492 is the GCD of the arithmetic derivative (A003415) and Pillai's arithmetical function (A018804).
; Submitted by Simon Strandgaard
; 1,1,1,2,1,5,1,1,1,1,1,4,1,3,1,2,1,7,1,12,5,1,1,1,1,15,3,4,1,1,1,1,7,1,3,2,1,3,1,1,1,1,1,12,1,5,1,2,1,3,5,4,1,9,1,1,1,1,1,2,1,3,1,2,9,1,1,12,1,1,1,1,1,3,1,4,3,1,1,2,1,1,1,2,11,15,1,35,1,1,5,12,1,1,3,1,1,1,1,2
; Formula: a(n) = gcd(A342001(n),A347128(n))

mov $1,$0
seq $1,347128 ; a(n) = A018804(n) / A003557(n), where A018804 is Pillai's arithmetical function.
seq $0,342001 ; Arithmetic derivative without its inherited divisor; the arithmetic derivative of n divided by A003557(n), which is a common divisor of both n and A003415(n).
gcd $0,$1
