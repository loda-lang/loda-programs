; A025642: Exponent of 3 (value of i) in n-th number of form 3^i*7^j.
; Submitted by Science United
; 0,1,0,2,1,3,0,2,4,1,3,5,0,2,4,6,1,3,5,7,0,2,4,6,8,1,3,5,7,0,9,2,4,6,8,1,10,3,5,7,0,9,2,11,4,6,8,1,10,3,12,5,7,0,9,2,11,4,13,6,8,1,10,3,12,5,14,7,0,9,2,11,4,13,6,15,8,1,10,3
; Formula: a(n) = A169611(A003594(n))

#offset 1

seq $0,3594 ; Numbers of the form 3^i*7^j with i, j >= 0.
seq $0,169611 ; Number of prime divisors of n that are not greater than 3, counted with multiplicity.
