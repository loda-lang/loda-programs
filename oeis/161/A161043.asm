; A161043: Number of partitions of n into odd numbers where every part appears at least 7 times
; Submitted by Science United
; 0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,2,2,2,3,3,3,4,4,5,5,5,5,6,7,6,8,8,8,10,9,10,11,12,12,12,13,13,14,15,17,17,17,18,19,19,20,24,23,24,25,26,27,29,34,33,36,37,38,40,42,48,47,51,54

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
