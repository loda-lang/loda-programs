; A070568: n^4 mod 25.
; 0,1,16,6,6,0,21,1,21,11,0,16,11,11,16,0,11,21,1,21,0,6,6,16,1,0,1,16,6,6,0,21,1,21,11,0,16,11,11,16,0,11,21,1,21,0,6,6,16,1,0,1,16,6,6,0,21,1,21,11,0,16,11,11,16,0,11,21,1,21,0,6,6,16,1,0,1,16,6,6,0,21,1,21

mov $26,$0
lpb $2,$26
  sub $26,25
lpe
mov $2,$26
add $2,3
mov $4,1
mov $5,16
mov $6,6
mov $7,6
mov $9,21
mov $10,1
mov $11,21
mov $12,11
mov $14,16
mov $15,11
mov $16,11
mov $17,16
mov $19,11
mov $20,21
mov $21,1
mov $22,21
mov $24,6
mov $25,6
mov $26,16
mov $27,1
mov $1,$$2
