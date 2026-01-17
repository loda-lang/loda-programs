; A034214: Number of ternary codes of length 2 with n words.
; Submitted by loader3229
; 1,1,2,4,5,5,4,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
mov $2,1
mov $3,2
mov $4,4
mov $5,5
mov $6,5
mov $7,4
mov $8,2
mov $9,1
mov $10,1
lpb $0
  mov $1,0
  rol $1,10
  sub $0,1
lpe
mov $0,$1
