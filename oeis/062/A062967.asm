; A062967: a(n) = 2*(sigma(n)-n-1)+1, where sigma = A000203, sum of divisors of n.
; Submitted by Jamie Morken(w4)
; -1,1,1,5,1,11,1,13,7,15,1,31,1,19,17,29,1,41,1,43,21,27,1,71,11,31,25,55,1,83,1,61,29,39,25,109,1,43,33,99,1,107,1,79,65,51,1,151,15,85,41,91,1,131,33,127,45,63,1,215,1,67,81,125,37,155,1,115,53,147,1,245,1,79,97,127,37,179,1,211
; Formula: a(n) = 2*A000203(n)-2*n-1

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
mul $0,2
sub $0,3
