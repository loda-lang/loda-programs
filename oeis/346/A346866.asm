; A346866: Sum of divisors of the n-th second hexagonal number.
; 4,18,32,91,72,168,192,270,260,576,288,868,560,720,768,1488,864,1482,1120,1764,1408,2808,1152,3420,2232,2268,2880,4480,1800,4464,3328,5292,3264,5184,3456,6734,4712,5760,4480,10890,3528,10368,5280,7560,8736,9216,5760,12152
; Formula: a(n) = A000203(binomial(2*n+1,2))

#offset 1

mul $0,2
add $0,1
bin $0,2
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
