; A074461: Average digit (rounded down) in the decimal expansion of the n-th prime number.
; Submitted by Kotenok2000
; 2,3,5,7,1,2,4,5,2,5,2,5,2,3,5,4,7,3,6,4,5,8,5,8,8,0,1,2,3,1,3,1,3,4,4,2,4,3,4,3,5,3,3,4,5,6,1,2,3,4,2,4,2,2,4,3,5,3,5,3,4,4,3,1,2,3,2,4,4,5,3,5,5,4,6,4,6,6,1,4

#offset 1

sub $0,1
mul $0,2
max $0,1
mov $2,$0
add $2,1
seq $2,93515 ; Numbers k such that either k or k-1 is a prime.
mov $0,$2
sub $0,1
mov $1,$0
seq $1,55642 ; Number of digits in the decimal expansion of n.
dgs $0,10
mul $0,2
div $0,$1
div $0,2
