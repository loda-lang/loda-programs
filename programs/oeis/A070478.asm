; A070478: a(n) = n^3 mod 16.
; 0,1,8,11,0,13,8,7,0,9,8,3,0,5,8,15,0,1,8,11,0,13,8,7,0,9,8,3,0,5,8,15,0,1,8,11,0,13,8,7,0,9,8,3,0,5,8,15,0,1,8,11,0,13,8,7,0,9,8,3,0,5,8,15,0,1,8,11,0,13,8,7,0,9,8,3,0,5,8,15,0,1,8,11,0,13,8,7,0,9,8,3,0,5,8,15

mov $17,$0
lpb $2,$17
  sub $17,16
lpe
mov $2,$17
add $2,3
mov $4,1
mov $5,8
mov $6,11
mov $8,13
mov $9,8
mov $10,7
mov $12,9
mov $13,8
mov $14,3
mov $16,5
mov $17,8
mov $18,15
mov $1,$$2
