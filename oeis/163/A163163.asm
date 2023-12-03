; A163163: a(n) = sigma(n) + tau(n) - n.
; Submitted by arkiss
; 1,3,3,6,3,10,3,11,7,12,3,22,3,14,13,20,3,27,3,28,15,18,3,44,9,20,17,34,3,50,3,37,19,24,17,64,3,26,21,58,3,62,3,46,39,30,3,86,11,49,25,52,3,74,21,72,27,36,3,120,3,38,47,70,23,86,3,64,31,82,3,135,3,44,55,70,23,98,3,116
; Formula: a(n) = -n+A000005(n)+A000203(n)-1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
add $0,$1
