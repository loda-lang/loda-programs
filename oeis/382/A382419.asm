; A382419: The product of exponents in the prime factorization of the cubefree numbers.
; Submitted by Science United
; 1,1,1,2,1,1,1,2,1,1,2,1,1,1,1,2,1,2,1,1,1,2,1,2,1,1,1,1,1,1,4,1,1,1,1,1,1,2,2,1,1,2,2,1,2,1,1,1,1,1,2,1,1,2,1,1,1,2,1,1,1,1,1,2,2,1,1,1,1,1,2,1,1,1,1,2,1,2,1,1
; Formula: a(n) = truncate(2^A046660(A382063(n)))

#offset 1

seq $0,382063 ; Numbers whose number of coreful divisors is divisible by their number of exponential divisors.
seq $0,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
mov $1,2
pow $1,$0
mov $0,$1
