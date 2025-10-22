; A118837: Start with 1 and repeatedly place the first digit at the end of the number and add 4.
; Submitted by loader3229
; 1,5,9,13,35,57,79,101,15,55,59,99,103,35,57,79,101,15,55,59,99,103,35,57,79,101,15,55,59,99,103,35,57,79,101,15,55,59,99,103,35,57,79,101,15,55,59,99,103,35,57,79,101,15,55,59,99,103,35,57,79,101,15,55,59,99,103

#offset 1

mov $1,1
mov $2,5
mov $3,9
mov $4,13
mov $5,35
mov $6,57
mov $7,79
mov $8,101
mov $9,15
mov $10,55
mov $11,59
mov $12,99
mov $13,103
sub $0,1
lpb $0
  mul $1,0
  rol $1,13
  add $13,$4
  sub $0,1
lpe
mov $0,$1
