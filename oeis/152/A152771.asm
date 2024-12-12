; A152771: a(n) = sigma(n) - 2*d(n) + 1.
; Submitted by amargo133
; 0,0,1,2,3,5,5,8,8,11,9,17,11,17,17,22,15,28,17,31,25,29,21,45,26,35,33,45,27,57,29,52,41,47,41,74,35,53,49,75,39,81,41,73,67,65,45,105,52,82,65,87,51,105,65,105,73,83,57,145,59,89,93,114,77,129,65,115,89,129,69,172,71,107,113,129,89,153,77,167
; Formula: a(n) = -2*A000005(n)+A000203(n+1)+1

mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $1,2
sub $0,$1
