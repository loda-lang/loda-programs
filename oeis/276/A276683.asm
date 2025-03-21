; A276683: Number of divisors of the n-th 10-gonal number.
; 1,4,4,6,4,12,6,8,8,8,4,24,6,8,12,10,8,16,4,24,12,16,4,24,6,8,20,12,4,32,6,24,12,16,8,24,8,8,16,16,8,48,6,12,16,8,8,50,6,12,12,24,8,20,16,32,24,8,4,36,4,24,16,28,8,32,8,12,24,16,4,64,6,8,30,24,16,24,4,20
; Formula: a(n) = A000005(truncate((n*(8*n-6)-1)/2)+1)

#offset 1

sub $0,1
mov $1,$0
mul $1,8
add $1,2
add $0,1
mul $0,$1
sub $0,1
div $0,2
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
