; A161069: Number of partitions of n into powers of two minus one where every part appears at least 7 times
; Submitted by Science United
; 0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,2,2,2,3,3,3,4,4,4,5,5,5,6,6,6,7,7,7,8,8,8,9,10,9,10,10,10,11,11,13,13,13,13,14,14,14,17,16,16,17,17,17,18,21,19,20,21,20,21,22,25,24,25,26

#offset 1

sub $0,1
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
