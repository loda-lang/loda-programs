; A373214: Signature sequence of log(3).
; Submitted by Science United
; 1,2,1,3,2,1,4,3,2,1,5,4,3,2,1,6,5,4,3,2,1,7,6,5,4,3,2,1,8,7,6,5,4,3,2,1,9,8,7,6,5,4,3,2,1,10,9,8,7,6,5,4,3,2,1,11,10,9,8,7,6,5,4,3,2,1,12,11,10,9,8,7,6,5,4,3,2,13,1,12
; Formula: a(n) = truncate(A169611(A108687(n))/2)+1

#offset 1

seq $0,108687 ; Numbers of the form (9^i)*(11^j), with i, j >= 0.
seq $0,169611 ; Number of prime divisors of n that are not greater than 3, counted with multiplicity.
div $0,2
add $0,1
