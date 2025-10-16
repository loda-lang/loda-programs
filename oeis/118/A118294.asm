; A118294: Start with 19 and repeatedly reverse the digits and add 1 to get the next term.
; Submitted by loader3229
; 19,92,30,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8

#offset 1

mov $1,19
mov $2,92
mov $3,30
mov $4,4
mov $5,5
mov $6,6
mov $7,7
mov $8,8
mov $9,9
mov $10,10
mov $11,2
mov $12,3
sub $0,1
lpb $0
  mul $1,0
  rol $1,12
  add $12,$3
  sub $0,1
lpe
mov $0,$1
