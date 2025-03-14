; A321366: a(n) is the least integer k greater than 1 such that n divides binomial(k, 2) = A000217(k-1).
; Submitted by BlisteringSheep
; 2,4,3,8,5,4,7,16,9,5,11,9,13,8,6,32,17,9,19,16,7,12,23,16,25,13,27,8,29,16,31,64,12,17,15,9,37,20,13,16,41,21,43,33,10,24,47,33,49,25,18,40,53,28,11,49,19,29,59,16,61,32,28,128,26,12,67,17,24,21,71,64,73,37,25,57,22,13,79,65
; Formula: a(n) = A344005(2*n)+1

#offset 1

sub $0,1
mov $1,$0
mul $1,2
add $1,2
seq $1,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
add $2,$1
mov $0,$2
add $0,1
