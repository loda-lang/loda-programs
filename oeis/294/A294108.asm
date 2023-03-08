; A294108: Minimum of the number of primes appearing among the smaller parts and the number of primes appearing among the larger parts of the partitions of n into two parts.
; Submitted by Cruncher Pete
; 0,0,0,1,1,2,1,2,2,2,1,2,2,3,2,2,2,3,3,4,4,4,3,4,4,4,3,3,3,4,4,5,5,5,4,4,4,5,4,4,4,5,5,6,6,6,5,6,6,6,6,6,6,7,7,7,7,7,6,7,7,8,7,7,7,7,7,8,8,8,8,9,9,10,9,9,9,9,9,10,10,10,9,10

trn $0,1
mov $2,$0
lpb $0
  mov $0,2
  seq $2,76225 ; Counts of the maximum value in n-th row of A076221.
lpe
mov $0,$2
add $0,1
mov $1,1
div $1,$0
add $1,$0
mov $0,$1
sub $0,2
