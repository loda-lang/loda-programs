; A034233: Number of quaternary codes of length 2 with n words.
; Submitted by Science United
; 1,1,2,4,10,13,23,26,32,26,23,13,10,4,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,2
mov $4,4
mov $5,10
mov $6,13
mov $7,23
mov $8,26
mov $9,32
mov $10,26
mov $11,23
mov $12,13
mov $13,10
mov $14,4
mov $15,2
mov $16,1
mov $17,1
lpb $0
  mov $1,0
  rol $1,17
  sub $0,1
lpe
max $1,$16
mov $0,$1
