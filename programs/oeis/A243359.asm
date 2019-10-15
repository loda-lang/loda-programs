; A243359: Number of steps it takes the terms in A029742 and their reversals to reach the value 9 when the smaller term is successively subtracted from the larger term.
; 1,1,5,3,4,2,2,4,3,5,1,1,5,3,4,2,2,4,3,5,1,1,5,3,4,2,2,4,3,5,1,1,5,3,4,2,2,4,3,5,1,1,5,3,4,2,2,4,3,5,1,1,5,3,4,2,2,4,3,5,1,1,5,3,4,2,2,4,3,5,1,1,5,3,4,2,2,4,3,5,1

mov $11,$0
lpb $2,$11
  sub $11,10
lpe
mov $2,$11
add $2,3
mov $3,1
mov $4,1
mov $5,5
mov $6,3
mov $7,4
mov $8,2
mov $9,2
mov $10,4
mov $11,3
mov $12,5
mov $1,$$2
