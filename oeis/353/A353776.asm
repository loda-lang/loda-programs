; A353776: a(n) = Sum_{d|n} (n/d mod d).
; Submitted by Gunnar Hjern
; 0,1,1,1,1,4,1,3,1,4,1,7,1,4,6,3,1,7,1,8,5,4,1,14,1,4,4,10,1,14,1,7,6,4,8,11,1,4,5,17,1,16,1,10,13,4,1,19,1,9,6,8,1,16,7,17,5,4,1,32,1,4,13,7,9,19,1,8,6,23,1,27,1,4,10,10,12,16,1,23
; Formula: a(n) = -A344403(n)+A000203(n)

#offset 1

mov $1,$0
seq $1,344403 ; a(n) = Sum_{d|n} d * floor(n/d^2).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
