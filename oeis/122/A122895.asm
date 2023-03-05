; A122895: Characteristic function of natural numbers with number of divisors equal to a Fibonacci number.
; 1,1,1,1,1,0,1,0,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,1,1,0,0,0,1,1,1,0,0,0,0,0,1,0,0,1,1,1,1,0,0,0,1,0,1,0,0,0,1,1,0,1,0,0,1,0,1,0,0,0,0,1,1,0,0,1,1,0,1,0,0,0,0,1,1,0,1,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0
; Formula: a(n) = binomial(0,A066628(A000005(n)))

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,66628 ; a(n) = n - the largest Fibonacci number <= n.
bin $1,$0
mov $0,$1
