; A048271: a(0) = 1, a(n+1) = -3*a(n) mod 11.
; 1,8,9,6,4,10,3,2,5,7,1,8,9,6,4,10,3,2,5,7,1,8,9,6,4,10,3,2,5,7,1,8,9,6,4,10,3,2,5,7,1,8,9,6,4,10,3,2,5,7,1,8,9,6,4,10,3,2,5,7,1,8,9,6,4,10,3,2,5,7,1,8,9,6,4,10,3,2,5,7,1,8,9,6,4,10,3,2,5,7,1,8,9,6,4,10,3,2,5,7,1,8,9,6,4,10,3,2,5,7,1,8,9,6,4,10,3,2,5,7

mov $11,$0
lpb $2,$11
  sub $11,10
lpe
mov $2,$11
add $2,3
mov $3,1
mov $4,8
mov $5,9
mov $6,6
mov $7,4
mov $8,10
mov $9,3
mov $10,2
mov $11,5
mov $12,7
mov $1,$$2
