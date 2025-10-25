; A347650: Number of minimum total dominating sets in the n-pan graph (for n > 2).
; Submitted by loader3229
; 1,2,3,2,3,8,5,2,5,18,7,2,7,32,9,2,9,50,11,2,11,72,13,2,13,98,15,2,15,128,17,2,17,162,19,2,19,200,21,2,21,242,23,2,23,288,25,2,25,338,27,2,27,392,29,2,29,450,31,2,31,512,33,2,33,578,35,2,35,648

#offset 1

mov $1,1
mov $2,2
mov $3,3
mov $4,2
mov $5,3
mov $6,8
mov $7,5
mov $8,2
mov $9,5
mov $10,18
mov $11,7
mov $12,2
sub $0,1
lpb $0
  rol $1,12
  mov $13,$4
  mul $13,-3
  add $12,$13
  mov $13,$8
  mul $13,3
  sub $0,1
  add $12,$13
lpe
mov $0,$1
