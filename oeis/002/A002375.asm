; A002375: From Goldbach conjecture: number of decompositions of 2n into an unordered sum of two odd primes.
; Submitted by LCB001
; 0,0,1,1,2,1,2,2,2,2,3,3,3,2,3,2,4,4,2,3,4,3,4,5,4,3,5,3,4,6,3,5,6,2,5,6,5,5,7,4,5,8,5,4,9,4,5,7,3,6,8,5,6,8,6,7,10,6,6,12,4,5,10,3,7,9,6,5,8,7,8,11,6,5,12,4,8,11,5,8,10,5,6,13,9,6,11,7,7,14,6,8,13,5,8,11,7,9,13,8

mov $1,$0
sub $0,1
seq $1,45917 ; From Goldbach problem: number of decompositions of 2n into unordered sums of two primes.
lpb $1
  mov $1,$0
lpe
mov $0,$1
