; A240712: Number of decompositions of 2n into an unordered sum of two terms of A240710.
; Submitted by pututu
; 0,0,0,0,1,1,1,1,2,1,2,3,2,2,3,1,3,4,2,2,4,2,3,5,3,3,5,2,4,6,2,4,6,2,4,6,4,4,7,4,4,8,4,4,9,3,5,7,3,5,8,4,5,8,5,6,10,5,6,12,4,5,10,3,6,9,5,5,8,6,7,11,6,5,12,3,7,11,5,7,10,5,5,13,8,6,11,6,7,14,5,7,13,5,8,11,6,8,13,7
; Formula: a(n) = A171611(A317945(n)-1)

seq $0,317945 ; Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each divisor d of n. Restricted growth sequence transform of A317944.
sub $0,1
seq $0,171611 ; From Goldbach problem: number of decompositions of 2n into unordered sums of two primes > 3.
