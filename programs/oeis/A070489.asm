; A070489: a(n) = n^3 mod 27.
; 0,1,8,0,10,17,0,19,26,0,1,8,0,10,17,0,19,26,0,1,8,0,10,17,0,19,26,0,1,8,0,10,17,0,19,26,0,1,8,0,10,17,0,19,26,0,1,8,0,10,17,0,19,26,0,1,8,0,10,17,0,19,26,0,1,8,0,10,17,0,19,26,0,1,8,0,10,17,0,19,26,0,1,8,0,10

mov $10,$0
lpb $2,$10
  sub $10,9
lpe
mov $2,$10
add $2,3
mov $4,1
mov $5,8
mov $7,10
mov $8,17
mov $10,19
mov $11,26
mov $1,$$2
