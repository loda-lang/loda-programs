; A070359: a(n) = 3^n mod 34.
; 1,3,9,27,13,5,15,11,33,31,25,7,21,29,19,23,1,3,9,27,13,5,15,11,33,31,25,7,21,29,19,23,1,3,9,27,13,5,15,11,33,31,25,7,21,29,19,23,1,3,9,27,13,5,15,11,33,31,25,7,21,29,19,23,1,3,9,27,13,5,15,11,33,31,25,7,21

mov $17,$0
lpb $2,$17
  sub $17,16
lpe
mov $2,$17
add $2,3
mov $3,1
mov $4,3
mov $5,9
mov $6,27
mov $7,13
mov $8,5
mov $9,15
mov $10,11
mov $11,33
mov $12,31
mov $13,25
mov $14,7
mov $15,21
mov $16,29
mov $17,19
mov $18,23
mov $1,$$2
