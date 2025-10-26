; A117929: Number of partitions of n into 2 distinct primes.
; Submitted by Science United
; 0,0,0,0,1,0,1,1,1,1,0,1,1,1,1,2,0,2,1,2,1,2,0,3,1,2,0,2,0,3,1,2,1,3,0,4,0,1,1,3,0,4,1,3,1,3,0,5,1,4,0,3,0,5,1,3,0,3,0,6,1,2,1,5,0,6,0,2,1,5,0,6,1,4,1,5,0,7,0,4
; Formula: a(n) = truncate(A073610(n)/2)

#offset 1

mov $1,$0
seq $1,73610 ; Number of primes of the form n-p where p is a prime.
mov $0,$1
div $0,2
