; A348494: a(n) = A348492(n) / A003557(n), where A348492 is the GCD of the arithmetic derivative (A003415) and Pillai's arithmetical function (A018804).
; Submitted by Simon Strandgaard
; 1,1,1,2,1,5,1,1,1,1,1,4,1,3,1,2,1,7,1,12,5,1,1,1,1,15,3,4,1,1,1,1,7,1,3,2,1,3,1,1,1,1,1,12,1,5,1,2,1,3,5,4,1,9,1,1,1,1,1,2,1,3,1,2,9,1,1,12,1,1,1,1,1,3,1,4,3,1,1,2,1,1,1,2,11,15,1,35,1,1,5,12,1,1,3,1,1,1,1,2

mov $1,$0
seq $0,342001 ; Arithmetic derivative of n divided by {n / the largest squarefree divisor of n}: a(n) = A003415(n) / A003557(n).
seq $1,347128 ; a(n) = A018804(n) / A003557(n), where A018804 is Pillai's arithmetical function.
gcd $0,$1
