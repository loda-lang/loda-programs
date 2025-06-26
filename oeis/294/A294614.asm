; A294614: Sum of the divisors of 12*n - 1, divided by 12, minus n.
; 0,0,1,0,0,0,0,2,0,2,0,2,3,0,0,0,3,4,0,0,0,0,8,4,3,0,3,6,0,0,5,0,7,4,0,0,0,18,0,0,0,0,9,4,12,4,0,14,0,0,5,8,11,0,0,6,0,12,9,0,5,0,13,6,5,10,7,14,0,0,5,0,31,0,5,0,7,30,0,12

#offset 1

sub $0,1
mov $1,$0
mul $0,12
add $0,11
dir $0,2
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
div $0,12
sub $0,1
sub $0,$1
