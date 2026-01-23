; A190998: Digital root of concatenation of all divisors of n (A037278).
; Submitted by Science United
; 1,3,4,7,6,3,8,6,4,9,3,1,5,6,6,4,9,3,2,6,5,9,6,6,4,6,4,2,3,9,5,9,3,9,3,1,2,6,2,9,6,6,8,3,6,9,3,7,3,3,9,8,9,3,9,3,8,9,6,6,8,6,5,1,3,9,5,9,6,9,9,6,2,6,7,5,6,6,8,6

#offset 1

sub $0,1
mov $3,$0
add $0,1
mov $2,$0
dir $2,2
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
bxo $1,$3
mul $1,$2
sub $1,1
mod $1,9
mov $0,$1
add $0,1
