; A023592: Least odd prime divisor of 2*prime(n)+1.
; Submitted by Jamie Morken(s4)
; 5,7,11,3,23,3,5,3,47,59,3,3,83,3,5,107,7,3,3,11,3,3,167,179,3,7,3,5,3,227,3,263,5,3,13,3,3,3,5,347,359,3,383,3,5,3,3,3,5,3,467,479,3,503,5,17,7,3,3,563,3,587,3,7,3,5,3,3,5,3,7,719,3,3,3,13,19,3,11,3
; Formula: a(n) = 2*truncate((A020639(2*A000040(n)+1)-3)/2)+3

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
add $0,$1
add $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
sub $0,3
div $0,2
mul $0,2
add $0,3
