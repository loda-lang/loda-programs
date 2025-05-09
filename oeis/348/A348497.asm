; A348497: a(n) = gcd(A003415(n), A347130(n)), where A003415 is the arithmetic derivative and A347130 is its Dirichlet convolution with the identity function.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,1,2,1,5,1,12,3,7,1,16,1,9,8,16,1,21,1,24,10,13,1,44,5,15,27,32,1,31,1,80,14,19,12,30,1,21,16,68,1,41,1,48,39,25,1,112,7,45,20,56,1,81,16,92,22,31,1,92,1,33,51,96,18,61,1,72,26,59,1,156,1,39,55,80,18,71,1,176
; Formula: a(n) = truncate((A003415(n)*gcd(A000005(n),2))/2)

#offset 1

mov $1,$0
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $0,2
mul $0,$1
div $0,2
