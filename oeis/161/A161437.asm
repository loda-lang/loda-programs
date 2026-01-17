; A161437: Number of reduced words of length n in the Weyl group A_5.
; Submitted by loader3229
; 1,5,14,29,49,71,90,101,101,90,71,49,29,14,5,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
mov $2,5
mov $3,14
mov $4,29
mov $5,49
mov $6,71
mov $7,90
mov $8,101
mov $9,101
mov $10,90
mov $11,71
mov $12,49
mov $13,29
mov $14,14
mov $15,5
mov $16,1
lpb $0
  mov $1,0
  rol $1,16
  sub $0,1
lpe
mov $0,$1
