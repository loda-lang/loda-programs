; A239114: Exponent of 2 in prime factorization (i.e., 2-adic valuation) of odd nonprimes A014076(n) + 1.
; Submitted by Jamie Morken(s4)
; 1,1,4,1,1,2,1,2,3,1,1,2,3,1,6,1,1,2,1,1,1,3,2,1,5,2,1,4,2,1,3,1,2,1,1,1,3,1,4,1,2,1,2,5,1,1,1,2,4,1,3,1,2,1,2,1,2,1,4,1,1,3,1,2,1,1,3,2,1,2,1,3,1,1,8,2,1,1,2,1,2,3,1,5,1,2,3,1,2,1,4,1,1,2,6,1,2,1,3,1

seq $0,14076 ; Odd nonprimes.
seq $0,89309 ; Write n in binary; a(n) = length of the rightmost run of 1's.
