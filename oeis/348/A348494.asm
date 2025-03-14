; A348494: a(n) = A348492(n) / A003557(n), where A348492 is the GCD of the arithmetic derivative (A003415) and Pillai's arithmetical function (A018804).
; Submitted by Simon Strandgaard
; 1,1,1,2,1,5,1,1,1,1,1,4,1,3,1,2,1,7,1,12,5,1,1,1,1,15,3,4,1,1,1,1,7,1,3,2,1,3,1,1,1,1,1,12,1,5,1,2,1,3,5,4,1,9,1,1,1,1,1,2,1,3,1,2,9,1,1,12,1,1,1,1,1,3,1,4,3,1,1,2
; Formula: a(n) = gcd(truncate(A003415(n)/A003557(n)),A347128(n))

#offset 1

mov $1,$0
seq $1,347128 ; a(n) = A018804(n) / A003557(n), where A018804 is Pillai's arithmetical function.
mov $2,$0
seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
div $0,$2
gcd $0,$1
