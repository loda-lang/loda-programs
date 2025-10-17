; A205064: Number of (n+1) X (n+1) 0..1 arrays with the number of rightwards and downwards edge increases in each 2 X 2 subblock differing from the number in all its horizontal and vertical neighbors.
; Submitted by loader3229
; 16,64,144,376,856,1984,4480,9856,22144,47104,105472,219136,489472,999424,2228224,4489216,9994240,19922944,44302336,87556096,194510848,381681664,847249408,1652555776,3665821696

#offset 1

mov $1,16
mov $2,64
mov $3,144
mov $4,376
mov $5,856
mov $6,1984
mov $7,4480
sub $0,1
lpb $0
  mul $1,0
  rol $1,7
  mov $8,$3
  mul $8,-16
  add $7,$8
  mov $8,$5
  mul $8,8
  sub $0,1
  add $7,$8
lpe
mov $0,$1
