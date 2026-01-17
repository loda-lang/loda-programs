; A114346: The integer difference between the surface area of the unit sphere in n-1 dimensions and the volume of the unit sphere in n+1 dimensions.
; Submitted by loader3229
; 1,2,7,14,21,26,29,29,27,23,19,15,11,8,5,3,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

mov $1,1
mov $2,2
mov $3,7
mov $4,14
mov $5,21
mov $6,26
mov $7,29
mov $8,29
mov $9,27
mov $10,23
mov $11,19
mov $12,15
mov $13,11
mov $14,8
mov $15,5
mov $16,3
mov $17,2
mov $18,1
sub $0,1
lpb $0
  mov $1,0
  rol $1,18
  sub $0,1
lpe
mov $0,$1
