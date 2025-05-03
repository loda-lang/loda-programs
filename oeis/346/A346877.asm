; A346877: Sum of the divisors, except for the largest, of the n-th odd number.
; Submitted by Nichan
; 0,1,1,1,4,1,1,9,1,1,11,1,6,13,1,1,15,13,1,17,1,1,33,1,8,21,1,17,23,1,1,41,19,1,27,1,1,49,19,1,40,1,23,33,1,21,35,25,1,57,1,1,87,1,1,41,1,29,65,25,12,45,31,1,47,1,27,105,1,1,51,25,35,81,1,1,81,37
; Formula: a(n) = A001065(2*n-2)

#offset 1

sub $0,1
mov $2,$0
add $2,$0
mov $1,$2
seq $1,1065 ; Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
mov $0,$1
