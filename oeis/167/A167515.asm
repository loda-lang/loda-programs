; A167515: The sum over the divisors of n, except the maximum-prime-power divisors collected in A008475.
; Submitted by Jamie Morken(w3)
; 1,1,1,3,1,7,1,7,4,11,1,21,1,15,16,15,1,28,1,33,22,23,1,49,6,27,13,45,1,62,1,31,34,35,36,78,1,39,40,77,1,84,1,69,64,47,1,105,8,66,52,81,1,91,56,105,58,59,1,156,1,63,88,63,66,128,1,105,70,130,1,178,1,75,96,117,78,150,1,165
; Formula: a(n) = -A008475(n)+A000203(n+1)

mov $1,$0
seq $1,8475 ; If n = Product (p_j^k_j) then a(n) = Sum (p_j^k_j) (a(1) = 0 by convention).
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
