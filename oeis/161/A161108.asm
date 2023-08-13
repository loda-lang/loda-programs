; A161108: Number of partitions of n into nonzero triangular numbers where every part appears at least 7 times
; Submitted by Science United
; 0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,2,2,2,3,3,3,4,4,4,5,5,5,6,6,6,8,7,7,8,8,8,10,10,10,11,11,11,13,13,13,14,14,14,16,16,16,18,17,17,20,19,19,22,22,21,25,24,24,28,27,28,33,32,33

mov $2,1
mov $1,2
pow $1,$0
lpb $1
  sub $1,50
  mul $2,10
lpe
mov $0,$2
sub $0,1
mod $0,2
