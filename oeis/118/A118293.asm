; A118293: Start with 18 and repeatedly reverse the digits and add 1 to get the next term.
; Submitted by loader3229
; 18,82,29,93,40,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7

#offset 1

mov $1,18
mov $2,82
mov $3,29
mov $4,93
mov $5,40
mov $6,5
mov $7,6
mov $8,7
mov $9,8
mov $10,9
mov $11,10
mov $12,2
mov $13,3
mov $14,4
sub $0,1
lpb $0
  mul $1,0
  rol $1,14
  add $14,$5
  sub $0,1
lpe
mov $0,$1
