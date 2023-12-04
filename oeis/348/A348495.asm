; A348495: a(n) = gcd(A018804(n), A347130(n)), where A347130 is the Dirichlet convolution of the identity function with the arithmetic derivative of n (A003415), and A018804 is Pillai's arithmetical function.
; Submitted by http://kodeks.karelia.ru/
; 1,1,1,2,1,5,1,4,3,1,1,8,1,3,1,16,1,63,1,72,5,1,1,4,5,15,27,8,1,1,1,16,7,1,3,6,1,3,1,4,1,1,1,24,9,5,1,80,7,15,5,8,1,81,1,4,1,1,1,24,1,3,3,32,9,1,1,24,1,1,1,12,1,3,5,8,3,1,1,16
; Formula: a(n) = gcd(A018804(n),(A003415(n+1)*A000005(n))/2)

mov $2,$0
add $2,1
seq $2,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $1,$2
div $1,2
seq $0,18804 ; Pillai's arithmetical function: Sum_{k=1..n} gcd(k, n).
gcd $0,$1
