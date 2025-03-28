; A276678: Number of divisors of the n-th pentagonal number.
; Submitted by Athlici
; 1,2,6,4,4,4,8,6,6,4,10,16,4,4,16,8,6,6,12,8,8,8,8,12,6,8,32,8,4,8,8,20,12,4,24,12,8,4,16,24,4,16,14,8,12,4,16,32,6,6,24,16,4,16,16,12,16,4,16,16,8,8,24,12,8,8,18,16,8,16,8,36,4,8,60,8,16,8,8,16
; Formula: a(n) = A000005(truncate((n*(3*n-1)-1)/2)+1)

#offset 1

sub $0,1
mov $1,$0
mul $1,3
add $1,2
add $0,1
mul $0,$1
sub $0,1
div $0,2
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
