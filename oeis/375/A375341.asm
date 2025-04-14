; A375341: The maximum exponent in the prime factorization of the numbers that have exactly one non-unitary prime factor.
; Submitted by Coleslaw
; 2,3,2,2,4,2,2,3,2,3,2,5,3,2,2,4,2,2,2,3,3,2,2,6,2,2,2,4,4,2,3,2,2,5,2,2,3,4,2,2,3,2,2,3,2,7,2,3,3,2,2,2,2,3,2,2,5,4,2,3,2,2,2,2,4,3,2,3,6,2,2,2,4,2,2,5,2,3,2,2
; Formula: a(n) = A046660(A190641(n))+1

#offset 1

seq $0,190641 ; Numbers having exactly one non-unitary prime factor.
seq $0,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
add $0,1
