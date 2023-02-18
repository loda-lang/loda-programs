; A327670: Sum of divisors of n that have an even number of distinct prime factors.
; Submitted by arkiss
; 1,1,1,1,1,7,1,1,1,11,1,19,1,15,16,1,1,25,1,31,22,23,1,43,1,27,1,43,1,32,1,1,34,35,36,73,1,39,40,71,1,42,1,67,61,47,1,91,1,61,52,79,1,79,56,99,58,59,1,64,1,63,85,1,66,62,1,103,70,60,1,169,1,75,91,115,78,72,1,151,1,83,1,82,86,87,88,155,1,95,92,139,94,95,96,187,1,113,133,181
; Formula: a(n) = -A327669(n)+A000203(n)

mov $1,$0
seq $1,327669 ; Sum of divisors of n that have an odd number of distinct prime factors.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
