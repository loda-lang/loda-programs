; A070706: a(n) = n^7 mod 25.
; 0,1,3,12,9,0,11,18,2,19,0,21,8,17,4,0,6,23,7,14,0,16,13,22,24,0,1,3,12,9,0,11,18,2,19,0,21,8,17,4,0,6,23,7,14,0,16,13,22,24,0,1,3,12,9,0,11,18,2,19,0,21,8,17,4,0,6,23,7,14,0,16,13,22,24,0,1,3,12,9,0,11,18,2

mov $26,$0
lpb $2,$26
  sub $26,25
lpe
mov $2,$26
add $2,3
mov $4,1
mov $5,3
mov $6,12
mov $7,9
mov $9,11
mov $10,18
mov $11,2
mov $12,19
mov $14,21
mov $15,8
mov $16,17
mov $17,4
mov $19,6
mov $20,23
mov $21,7
mov $22,14
mov $24,16
mov $25,13
mov $26,22
mov $27,24
mov $1,$$2
