; A079528: a(n) = sigma(n) - ceiling(n + sqrt n).
; Submitted by Jamie Morken(w2)
; -1,-1,-1,1,-2,3,-2,4,1,4,-3,12,-3,6,5,11,-4,16,-4,17,6,9,-4,31,1,10,7,22,-5,36,-5,25,9,14,7,49,-6,15,10,43,-6,47,-6,33,26,19,-6,69,1,35,13,38,-7,58,9,56,15,24,-7,100,-7,26,33,55,10,69,-8,49,18,65,-8,114,-8,31,40,55,10,81,-8,97
; Formula: a(n) = -sqrtint(n-1)-n+A000203(n)-1

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
nrt $2,2
add $2,$0
mov $0,$2
add $0,2
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$0
mov $0,$1
