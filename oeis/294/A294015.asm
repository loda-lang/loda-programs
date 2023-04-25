; A294015: Sum of the even divisors of 2n, minus the (n-1)st odd number.
; Submitted by Jamie Morken(w4)
; 1,3,3,7,3,13,3,15,9,17,3,33,3,21,19,31,3,43,3,45,23,29,3,73,13,33,27,57,3,85,3,63,31,41,27,111,3,45,35,101,3,109,3,81,67,53,3,153,17,87,43,93,3,133,35,129,47,65,3,217,3,69,83,127,39,157,3,117,55,149,3,247,3,81,99,129,39,181,3,213,81,89,3,281
; Formula: a(n) = 2*A000203(n)-2*n-1

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
mul $0,2
sub $0,1
