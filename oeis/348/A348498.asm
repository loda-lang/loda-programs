; A348498: a(n) = gcd(A003415(n), A347130(n)) / A003557(n), where A003415 is the arithmetic derivative and A347130 is its Dirichlet convolution with the identity function.
; Submitted by Landjunge
; 0,1,1,1,1,5,1,3,1,7,1,8,1,9,8,2,1,7,1,12,10,13,1,11,1,15,3,16,1,31,1,5,14,19,12,5,1,21,16,17,1,41,1,24,13,25,1,14,1,9,20,28,1,9,16,23,22,31,1,46,1,33,17,3,18,61,1,36,26,59,1,13,1,39,11,40,18,71,1,22
; Formula: a(n) = truncate((truncate(A003415(n+1)/A003557(n+1))*gcd(A000005(n+1),2))/2)

mov $2,$0
add $2,1
seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $1,$0
add $1,1
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
div $1,$2
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $0,2
mul $0,$1
div $0,2
