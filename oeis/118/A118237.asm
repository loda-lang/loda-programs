; A118237: Start with 14 and repeatedly reverse the digits and add 1 to get the next term.
; Submitted by loader3229
; 14,42,25,53,36,64,47,75,58,86,69,97,80,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3

#offset 1

mov $1,14
mov $2,42
mov $3,25
mov $4,53
mov $5,36
mov $6,64
mov $7,47
mov $8,75
mov $9,58
mov $10,86
mov $11,69
mov $12,97
mov $13,80
mov $14,9
mov $15,10
mov $16,2
mov $17,3
mov $18,4
mov $19,5
mov $20,6
mov $21,7
mov $22,8
sub $0,1
lpb $0
  mul $1,0
  rol $1,22
  add $22,$13
  sub $0,1
lpe
mov $0,$1
