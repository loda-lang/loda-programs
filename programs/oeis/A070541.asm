; A070541: a(n) = n^4 mod 22.
; 0,1,16,15,14,9,20,3,4,5,12,11,12,5,4,3,20,9,14,15,16,1,0,1,16,15,14,9,20,3,4,5,12,11,12,5,4,3,20,9,14,15,16,1,0,1,16,15,14,9,20,3,4,5,12,11,12,5,4,3,20,9,14,15,16,1,0,1,16,15,14,9,20,3,4,5,12,11,12,5,4,3,20,9

mov $23,$0
lpb $2,$23
  sub $23,22
lpe
mov $2,$23
add $2,3
mov $4,1
mov $5,16
mov $6,15
mov $7,14
mov $8,9
mov $9,20
mov $10,3
mov $11,4
mov $12,5
mov $13,12
mov $14,11
mov $15,12
mov $16,5
mov $17,4
mov $18,3
mov $19,20
mov $20,9
mov $21,14
mov $22,15
mov $23,16
mov $24,1
mov $1,$$2
