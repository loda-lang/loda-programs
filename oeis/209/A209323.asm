; A209323: Values of omega(n) (A001221) as n runs through the triprimes (A014612).
; Submitted by [TA]crashtech
; 1,2,2,2,1,2,3,3,2,2,2,2,2,3,2,3,2,2,3,2,2,2,3,3,3,3,2,2,2,1,3,3,2,2,2,3,2,3,3,2,2,3,2,3,3,2,3,3,2,2,3,3,3,2,3,2,2,2,3,3,3,2,3,2,3,2,2,3,2,3,3,3,2,3,2,3,3,2,2,2,2,1,3,3,2,3,2,3,2,3,3,3,2,2,3,3,2,3,3,2

seq $0,14612 ; Numbers that are the product of exactly three (not necessarily distinct) primes.
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
