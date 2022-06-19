; A346877: Sum of the divisors, except the largest, of the n-th odd number.
; Submitted by Jamie Morken(w4)
; 0,1,1,1,4,1,1,9,1,1,11,1,6,13,1,1,15,13,1,17,1,1,33,1,8,21,1,17,23,1,1,41,19,1,27,1,1,49,19,1,40,1,23,33,1,21,35,25,1,57,1,1,87,1,1,41,1,29,65,25,12,45,31,1,47,1,27,105,1,1,51,25,35,81,1,1,81,37

mul $0,2
mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
sub $0,$1
