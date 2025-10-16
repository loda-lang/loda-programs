; A014587: Nim function for Take-a-Factorial-Game (a subtraction game).
; Submitted by loader3229
; 0,1,2,0,1,2,3,0,1,2,0,1,2,3,0,1,2,0,1,2,3,0,1,2,3,0,1,2,0,1,2,3,0,1,2,0,1,2,3,0,1,2,0,1,2,3,0,1,2,3,0,1,2,0,1,2,3,0,1,2,0,1,2,3,0,1,2,0,1,2,3,0,1,2,3,0,1,2,0,1

mov $2,1
mov $3,2
mov $5,1
mov $6,2
mov $7,3
mov $9,1
mov $10,2
mov $12,1
mov $13,2
mov $14,3
mov $16,1
mov $17,2
mov $19,1
mov $20,2
mov $21,3
mov $23,1
mov $24,2
mov $25,3
lpb $0
  rol $1,25
  sub $0,1
lpe
mov $0,$1
