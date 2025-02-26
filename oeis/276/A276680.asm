; A276680: Number of divisors of the n-th heptagonal number.
; 1,2,6,4,4,5,10,6,8,4,8,12,4,4,24,16,4,8,8,8,12,4,16,24,6,4,20,8,4,18,12,10,12,4,16,16,8,8,36,12,4,16,8,16,16,4,12,24,9,12,32,8,4,10,32,12,12,8,8,40,4,4,48,12,16,12,8,8,16,8,20,48,4,4,36,16,8,16,18,16
; Formula: a(n) = A000005(truncate((n*(5*n-3)-1)/2)+1)

#offset 1

sub $0,1
mov $1,$0
mul $1,5
add $1,2
add $0,1
mul $0,$1
sub $0,1
div $0,2
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
