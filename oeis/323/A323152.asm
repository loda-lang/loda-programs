; A323152: a(n) = 1 if sigma(n) is divisible by all proper divisors of n, 0 otherwise.
; 1,1,1,0,1,1,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,1,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0
; Formula: a(n) = binomial(0,A054024(n)/2)

seq $0,54024 ; Sum of the divisors of n reduced modulo n.
div $0,2
bin $1,$0
mov $0,$1
