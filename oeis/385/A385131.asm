; A385131: The sum of divisors of n whose maximum exponent in their prime factorization is odd.
; Submitted by shiva
; 0,2,3,2,5,11,7,10,3,17,11,11,13,23,23,10,17,11,19,17,31,35,23,43,5,41,30,23,29,71,31,42,47,53,47,11,37,59,55,65,41,95,43,35,23,71,47,43,7,17,71,41,53,92,71,87,79,89,59,71,61,95,31,42,83,143,67,53,95,143,71,115,73,113,23,59,95,167,79,65
; Formula: a(n) = -A385130(n)+A000203(n)

#offset 1

mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
seq $1,385130 ; The sum of divisors of n whose maximum exponent in their prime factorization is even.
sub $1,1
sub $2,$1
mov $0,$2
sub $0,1
