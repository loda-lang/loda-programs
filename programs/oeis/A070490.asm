; A070490: a(n) = n^3 mod 28.
; 0,1,8,27,8,13,20,7,8,1,20,15,20,13,0,15,8,13,8,27,20,21,8,15,20,1,20,27,0,1,8,27,8,13,20,7,8,1,20,15,20,13,0,15,8,13,8,27,20,21,8,15,20,1,20,27,0,1,8,27,8,13,20,7,8,1,20,15,20,13,0,15,8,13,8,27,20,21,8,15,20

mov $29,$0
lpb $2,$29
  sub $29,28
lpe
mov $2,$29
add $2,3
mov $4,1
mov $5,8
mov $6,27
mov $7,8
mov $8,13
mov $9,20
mov $10,7
mov $11,8
mov $12,1
mov $13,20
mov $14,15
mov $15,20
mov $16,13
mov $18,15
mov $19,8
mov $20,13
mov $21,8
mov $22,27
mov $23,20
mov $24,21
mov $25,8
mov $26,15
mov $27,20
mov $28,1
mov $29,20
mov $30,27
mov $1,$$2
