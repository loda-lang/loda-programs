; A070367: a(n) = 5^n mod 11.
; 1,5,3,4,9,1,5,3,4,9,1,5,3,4,9,1,5,3,4,9,1,5,3,4,9,1,5,3,4,9,1,5,3,4,9,1,5,3,4,9,1,5,3,4,9,1,5,3,4,9,1,5,3,4,9,1,5,3,4,9,1,5,3,4,9,1,5,3,4,9,1,5,3,4,9,1,5,3,4,9,1,5,3,4,9,1,5,3,4,9,1,5,3,4,9,1,5,3,4,9,1

mov $6,$0
lpb $2,$6
  sub $6,5
lpe
mov $2,$6
add $2,3
mov $3,1
mov $4,5
mov $5,3
mov $6,4
mov $7,9
mov $1,$$2
