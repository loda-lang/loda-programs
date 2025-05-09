; A025651: Exponent of 5 (value of i) in n-th number of form 5^i*6^j.
; Submitted by Science United
; 0,1,0,2,1,0,3,2,1,0,4,3,2,1,0,5,4,3,2,1,0,6,5,4,3,2,1,0,7,6,5,4,3,2,1,0,8,7,6,5,4,3,2,1,0,9,8,7,6,5,4,3,2,1,10,0,9,8,7,6,5,4,3,2,11,1,10,0,9,8,7,6,5,4,3,12,2,11,1,10
; Formula: a(n) = A169611(A108761(n))

#offset 1

seq $0,108761 ; Numbers of the form (10^i)*(13^j), with i, j >= 0.
seq $0,169611 ; Number of prime divisors of n that are not greater than 3, counted with multiplicity.
