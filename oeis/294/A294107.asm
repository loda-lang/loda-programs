; A294107: Maximum of the number of primes appearing among the smaller parts and the number of primes appearing among the larger parts of the partitions of n into two parts.
; Submitted by vanos0512
; 0,0,1,2,1,2,2,2,2,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,6,6,6,6,6,6,6,6,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,13,13,13,13,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15

mov $1,$0
cmp $1,3
add $1,1
seq $0,55679 ; Number of distinct prime factors of phi(n!).
mul $0,$1
