; A167288: Signature sequence of Salem number 1.1762808182599176...
; Submitted by shiva
; 1,2,1,3,2,1,4,3,2,1,5,4,3,2,1,6,5,4,3,2,1,7,6,5,4,3,2,8,1,7,6,5,4,3,9,2,8,1,7,6,5,4,10,3,9,2,8,1,7,6,5,11,4,10,3,9,2,8,1,7,6,12,5,11,4,10,3,9,2,8,1,7,13,6,12,5,11,4,10,3
; Formula: a(n) = truncate(A169611(A108748(n))/2)+1

#offset 1

seq $0,108748 ; Numbers of the form (9^i)*(13^j), with i, j >= 0.
seq $0,169611 ; Number of prime divisors of n that are not greater than 3, counted with multiplicity.
div $0,2
add $0,1
