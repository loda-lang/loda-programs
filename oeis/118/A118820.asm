; A118820: Start with 1 and repeatedly place the first digit at the end of the number and add 2.
; Submitted by loader3229
; 1,3,5,7,9,11,13,33,35,55,57,77,79,99,101,13,33,35,55,57,77,79,99,101,13,33,35,55,57,77,79,99,101,13,33,35,55,57,77,79,99,101,13,33,35,55,57,77,79,99,101,13,33,35,55,57,77,79,99,101,13,33,35,55,57,77,79,99,101

#offset 1

mov $1,1
mov $2,3
mov $3,5
mov $4,7
mov $5,9
mov $6,11
mov $7,13
mov $8,33
mov $9,35
mov $10,55
mov $11,57
mov $12,77
mov $13,79
mov $14,99
mov $15,101
sub $0,1
lpb $0
  mul $1,0
  rol $1,15
  add $15,$6
  sub $0,1
lpe
mov $0,$1
