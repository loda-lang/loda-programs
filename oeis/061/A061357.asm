; A061357: Number of 0<k<n such that n-k and n+k are both primes.
; Submitted by Science United
; 0,0,0,1,1,1,1,2,2,2,2,3,2,2,3,2,3,4,1,3,4,3,3,5,4,3,5,3,3,6,2,5,6,2,5,6,4,5,7,4,4,8,4,4,9,4,4,7,3,6,8,5,5,8,6,7,10,6,5,12,3,5,10,3,7,9,5,5,8,7,7,11,5,5,12,4,8,11,4,8,10,5,5,13,9,6,11,7,6,14,6,8,13,5,8,11,6,9,13,8
; Formula: a(n) = A347739(2*(n+1))/2

add $0,1
mul $0,2
seq $0,347739 ; Number of compositions (ordered partitions) of n into at most 2 prime parts.
div $0,2
