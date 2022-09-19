; A295659: Number of exponents larger than 2 in the prime factorization of n.
; Submitted by GolfSierra
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0

seq $0,328400 ; Smallest number with the same set of distinct prime exponents as n.
mov $1,$0
add $0,2
div $0,4
add $0,$1
sub $0,1
mod $0,2
