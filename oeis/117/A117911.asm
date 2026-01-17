; A117911: Number of n-digit Lynch-Bell numbers.
; Submitted by loader3229
; 0,9,5,30,67,84,248,105,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,9
mov $3,5
mov $4,30
mov $5,67
mov $6,84
mov $7,248
mov $8,105
lpb $0
  mov $1,0
  rol $1,8
  sub $0,1
lpe
mov $0,$1
