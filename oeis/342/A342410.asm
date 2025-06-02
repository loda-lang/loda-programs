; A342410: The binary expansion of a(n) corresponds to that of n where all the 1's have been replaced by 0's except in the last run of 1's.
; Submitted by Dongha Hwang
; 0,1,2,3,4,1,6,7,8,1,2,3,12,1,14,15,16,1,2,3,4,1,6,7,24,1,2,3,28,1,30,31,32,1,2,3,4,1,6,7,8,1,2,3,12,1,14,15,48,1,2,3,4,1,6,7,56,1,2,3,60,1,62,63,64,1,2,3,4,1,6,7,8,1,2,3,12,1,14,15

mul $0,8
mov $3,$0
sub $0,1
mov $1,$0
lpb $1
  bin $1,$0
  add $2,$3
  bxo $2,$0
lpe
mov $0,$2
div $0,16
