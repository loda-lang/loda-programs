; A377864: Largest divisor of 2n-1 less than or equal to sqrt(2n-1).
; Submitted by Science United
; 1,1,1,1,3,1,1,3,1,1,3,1,5,3,1,1,3,5,1,3,1,1,5,1,7,3,1,5,3,1,1,7,5,1,3,1,1,5,7,1,9,1,5,3,1,7,3,5,1,9,1,1,7,1,1,3,1,5,9,7,11,3,5,1,3,1,7,9,1,1,3,11,5,7,1,1,9,5,1,3
; Formula: a(n) = A033676(2*n-1)

#offset 1

sub $0,1
mov $1,$0
add $0,2
add $1,$0
sub $1,1
seq $1,33676 ; Largest divisor of n <= sqrt(n).
mov $0,$1
