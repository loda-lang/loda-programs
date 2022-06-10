; A320111: Number of divisors d of n that are not of the form 4k+2.
; Submitted by [SG-FC] hl
; 1,1,2,2,2,2,2,3,3,2,2,4,2,2,4,4,2,3,2,4,4,2,2,6,3,2,4,4,2,4,2,5,4,2,4,6,2,2,4,6,2,4,2,4,6,2,2,8,3,3,4,4,2,4,4,6,4,2,2,8,2,2,6,6,4,4,2,4,4,4,2,9,2,2,6,4,4,4,2,8,5,2,2,8,4,2,4,6,2,6,4,4,4,2,4,10,2,3,6,6

mov $1,$0
seq $1,338117 ; Number of partitions of n into two parts (s,t) such that (t-s) | n, where s < t.
mov $0,$1
add $0,1
