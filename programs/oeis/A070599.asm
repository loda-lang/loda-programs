; A070599: n^5 mod 14.
; 0,1,4,5,2,3,6,7,8,11,12,9,10,13,0,1,4,5,2,3,6,7,8,11,12,9,10,13,0,1,4,5,2,3,6,7,8,11,12,9,10,13,0,1,4,5,2,3,6,7,8,11,12,9,10,13,0,1,4,5,2,3,6,7,8,11,12,9,10,13,0,1,4,5,2,3,6,7,8,11,12,9,10,13,0,1,4,5,2,3,6,7,8

mov $15,$0
lpb $2,$15
  sub $15,14
lpe
mov $2,$15
add $2,3
mov $4,1
mov $5,4
mov $6,5
mov $7,2
mov $8,3
mov $9,6
mov $10,7
mov $11,8
mov $12,11
mov $13,12
mov $14,9
mov $15,10
mov $16,13
mov $1,$$2
