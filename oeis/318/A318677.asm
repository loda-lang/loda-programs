; A318677: Sum of divisors of n that have an odd number of prime factors (counted with multiplicity).
; Submitted by Simon Strandgaard
; 0,2,3,2,5,5,7,10,3,7,11,17,13,9,8,10,17,23,19,27,10,13,23,25,5,15,30,37,29,40,31,42,14,19,12,35,37,21,16,35,41,54,43,57,53,25,47,73,7,57,20,67,53,50,16,45,22,31,59,72,61,33,73,42,18,82,67,87,26,84,71,115,73,39,83,97,18,96,79,115,30,43,83,94,22,45,32,65,89,103,20,117,34,49,24,105,97,107,113,77
; Formula: a(n) = (-A061020(n)+A000203(n))/2

mov $1,$0
seq $1,61020 ; Negate primes in factorizations of divisors of n, then sum.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
div $0,2
