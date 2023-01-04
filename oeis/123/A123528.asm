; A123528: Numerator of average of prime factors of n.
; Submitted by taurec
; 2,3,2,5,5,7,2,3,7,11,7,13,9,4,2,17,8,19,3,5,13,23,9,5,15,3,11,29,10,31,2,7,19,6,5,37,21,8,11,41,4,43,5,11,25,47,11,7,4,10,17,53,11,8,13,11,31,59,3,61,33,13,2,9,16,67,7,13,14,71,12,73,39,13,23,9,6,79,13,3,43,83,7,11,45,16,17,89,13,10,9,17,49,12,13,97,16,17,7,101
; Formula: a(n) = A001414(n+1)/gcd(A001414(n+1),A086436(n+1))

add $0,1
mov $1,$0
seq $1,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
mov $2,$1
seq $0,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
gcd $1,$0
div $2,$1
mov $0,$2
