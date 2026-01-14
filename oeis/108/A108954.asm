; A108954: a(n) = pi(2*n) - pi(n). Number of primes in the interval (n,2n].
; Submitted by [SG]KidDoesCrunch
; 1,1,1,2,1,2,2,2,3,4,3,4,3,3,4,5,4,4,4,4,5,6,5,6,6,6,7,7,6,7,7,7,7,8,8,9,9,9,9,10,9,10,9,9,10,10,9,9,10,10,11,12,11,12,13,13,14,14,13,13,12,12,12,13,13,14,13,13,14,15,14,14,13,13,14,15,15,15,15,15
; Formula: a(n) = max(A060715(n),1)

#offset 1

mov $1,$0
seq $1,60715 ; Number of primes between n and 2n exclusive.
max $1,1
mov $0,$1
