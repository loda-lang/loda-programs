; A176246: a(n) = A001223(n+1) - 1.
; Submitted by Science United
; 1,1,3,1,3,1,3,5,1,5,3,1,3,5,5,1,5,3,1,5,3,5,7,3,1,3,1,3,13,3,5,1,9,1,5,5,3,5,5,1,9,1,3,1,11,11,3,1,3,5,1,9,5,5,5,1,5,3,1,9,13,3,1,3,13,5,9,1,3,5,7,5,5,3,5,7,3,7,9,1

#offset 1

sub $0,1
mov $1,$0
add $1,2
seq $1,1223 ; Prime gaps: differences between consecutive primes.
mov $2,1
add $2,$1
mov $0,$2
sub $0,2
