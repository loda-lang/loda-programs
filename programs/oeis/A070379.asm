; A070379: a(n) = 5^n mod 29.
; 1,5,25,9,16,22,23,28,24,4,20,13,7,6,1,5,25,9,16,22,23,28,24,4,20,13,7,6,1,5,25,9,16,22,23,28,24,4,20,13,7,6,1,5,25,9,16,22,23,28,24,4,20,13,7,6,1,5,25,9,16,22,23,28,24,4,20,13,7,6,1,5,25,9,16,22,23,28,24,4,20

mov $15,$0
lpb $2,$15
  sub $15,14
lpe
mov $2,$15
add $2,3
mov $3,1
mov $4,5
mov $5,25
mov $6,9
mov $7,16
mov $8,22
mov $9,23
mov $10,28
mov $11,24
mov $12,4
mov $13,20
mov $14,13
mov $15,7
mov $16,6
mov $1,$$2
