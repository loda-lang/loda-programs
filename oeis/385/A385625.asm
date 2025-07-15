; A385625: Sum of the divisors d of n with an odd number of primes not exceeding d.
; Submitted by modesti
; 0,2,0,2,5,8,0,2,0,7,11,20,0,2,5,2,17,26,0,7,0,13,23,44,30,28,27,30,0,13,31,34,44,53,40,74,0,2,0,7,41,50,0,13,5,25,47,92,49,82,68,80,0,53,16,30,0,2,59,85,0,33,0,34,5,52,67,121,92,112,0,98,73,76,105,78,88,112,0,7
; Formula: a(n) = -A385628(n)+A000203(n)

#offset 1

mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
seq $1,385628 ; Sum of the divisors d of n with an even number of primes not exceeding d.
sub $1,1
sub $2,$1
mov $0,$2
sub $0,1
