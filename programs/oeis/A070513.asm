; A070513: a(n) = n^4 mod 9.
; 0,1,7,0,4,4,0,7,1,0,1,7,0,4,4,0,7,1,0,1,7,0,4,4,0,7,1,0,1,7,0,4,4,0,7,1,0,1,7,0,4,4,0,7,1,0,1,7,0,4,4,0,7,1,0,1,7,0,4,4,0,7,1,0,1,7,0,4,4,0,7,1,0,1,7,0,4,4,0,7,1,0,1,7,0,4,4,0,7,1,0,1,7,0,4,4,0,7,1,0,1

mov $10,$0
lpb $2,$10
  sub $10,9
lpe
mov $2,$10
add $2,3
mov $4,1
mov $5,7
mov $7,4
mov $8,4
mov $11,1
mov $1,$$2
