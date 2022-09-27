; A002372: Goldbach conjecture: number of decompositions of 2n into ordered sums of two odd primes.
; Submitted by Science United
; 0,0,1,2,3,2,3,4,4,4,5,6,5,4,6,4,7,8,3,6,8,6,7,10,8,6,10,6,7,12,5,10,12,4,10,12,9,10,14,8,9,16,9,8,18,8,9,14,6,12,16,10,11,16,12,14,20,12,11,24,7,10,20,6,14,18,11,10,16,14,15,22,11,10,24,8,16,22,9,16,20,10,11,26,18,12,22,14,13,28,12,16,26,10,16,22,13,18,26,16

mov $1,$0
bin $1,2
add $0,1
mul $0,2
seq $0,347739 ; Number of compositions (ordered partitions) of n into at most 2 prime parts.
min $0,$1
