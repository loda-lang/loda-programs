; A354037: a(n) = 1 if sigma(n)-n is a multiple of 4, otherwise 0.
; Submitted by [SG] Felix
; 1,0,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,0

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
sub $0,$1
dif $0,2
add $0,1
mod $0,2
