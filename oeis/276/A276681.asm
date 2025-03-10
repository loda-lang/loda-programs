; A276681: Number of divisors of the n-th octagonal number.
; 1,4,4,8,4,12,4,10,9,16,4,16,4,20,8,12,6,24,8,16,8,16,4,40,6,16,8,16,8,40,8,14,8,24,8,24,4,24,16,20,6,32,4,32,24,20,4,24,12,24,8,32,4,56,8,20,12,16,12,32,4,20,24,32,8,48,4,16,16,48,4,30,8,32,12,16,8,40,8,48
; Formula: a(n) = A000005(truncate((n*(6*n-4)-1)/2)+1)

#offset 1

sub $0,1
mov $1,$0
mul $1,6
add $1,2
add $0,1
mul $0,$1
sub $0,1
div $0,2
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
