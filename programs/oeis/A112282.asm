; A112282: a(n) = (-1)^n*(2*n+1) (mod 9).
; 1,6,5,2,0,7,4,3,8,8,3,4,7,0,2,5,6,1,1,6,5,2,0,7,4,3,8,8,3,4,7,0,2,5,6,1,1,6,5,2,0,7,4,3,8,8,3,4,7,0,2,5,6,1,1,6,5,2,0,7,4,3,8,8,3,4,7,0,2,5,6,1,1,6,5,2,0,7,4,3,8,8,3,4,7,0,2,5,6,1,1,6,5,2,0,7,4,3,8,8,3,4,7,0,2

mov $19,$0
lpb $2,$19
  sub $19,18
lpe
mov $2,$19
add $2,3
mov $3,1
mov $4,6
mov $5,5
mov $6,2
mov $8,7
mov $9,4
mov $10,3
mov $11,8
mov $12,8
mov $13,3
mov $14,4
mov $15,7
mov $17,2
mov $18,5
mov $19,6
mov $20,1
mov $1,$$2
