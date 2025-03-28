; A163871: The n-th composite plus the sum of its nontrivial divisors.
; Submitted by Gibson Praise
; 6,11,14,12,17,27,23,23,30,38,41,31,35,59,30,41,39,55,71,62,47,53,47,90,59,55,89,95,83,77,71,123,56,92,71,97,119,71,119,79,89,167,95,103,126,83,143,125,95,143,194,113,123,139,95,167,185,120,125,223,107,131,119,179,233,111,167,127,143,119,251,170,155,216,215,209,191,161,279,215
; Formula: a(n) = A000203(A072668(n)+1)-1

#offset 1

seq $0,72668 ; Numbers one less than composite numbers.
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
