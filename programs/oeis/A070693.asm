; A070693: a(n) = n^7 mod 11.
; 0,1,7,9,5,3,8,6,2,4,10,0,1,7,9,5,3,8,6,2,4,10,0,1,7,9,5,3,8,6,2,4,10,0,1,7,9,5,3,8,6,2,4,10,0,1,7,9,5,3,8,6,2,4,10,0,1,7,9,5,3,8,6,2,4,10,0,1,7,9,5,3,8,6,2,4,10,0,1,7,9,5,3,8,6,2,4,10,0,1,7,9,5,3,8,6,2,4,10

mov $12,$0
lpb $2,$12
  sub $12,11
lpe
mov $2,$12
add $2,3
mov $4,1
mov $5,7
mov $6,9
mov $7,5
mov $8,3
mov $9,8
mov $10,6
mov $11,2
mov $12,4
mov $13,10
mov $1,$$2
