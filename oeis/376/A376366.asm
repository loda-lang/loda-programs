; A376366: The number of non-unitary prime divisors of the cubefree numbers.
; Submitted by mmonnin
; 0,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,0,2,0,0,0,0,0,0,1,1,0,0,1,1,0,1,0,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,1,0,1,0,0
; Formula: a(n) = A046660(A382063(n))

#offset 1

seq $0,382063 ; Numbers whose number of coreful divisors is divisible by their number of exponential divisors.
seq $0,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
