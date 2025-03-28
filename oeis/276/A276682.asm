; A276682: Number of divisors of the n-th 9-gonal number.
; 1,3,8,4,6,4,8,12,6,6,18,8,4,8,16,8,8,9,14,24,8,4,16,12,8,8,24,8,12,12,8,20,8,4,48,24,4,12,16,24,8,12,12,16,18,4,20,16,9,16,40,8,8,8,24,36,8,4,24,24,4,16,24,12,24,8,16,16,8,12,16,18,8,16,48,16,16,8,8,48
; Formula: a(n) = A000005(truncate((n*(7*n-5)-1)/2)+1)

#offset 1

sub $0,1
mov $1,$0
mul $1,7
add $1,2
add $0,1
mul $0,$1
sub $0,1
div $0,2
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
