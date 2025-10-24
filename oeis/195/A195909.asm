; A195909: First numerator and then denominator in a fraction expansion of log(2) - Pi/8.
; Submitted by loader3229
; 1,2,-1,3,1,12,1,30,-1,35,1,56,1,90,-1,99,1,132,1,182,-1,195,1,240,1,306,-1,323,1,380,1,462,-1,483,1,552,1,650,-1,675,1,756,1,870,-1,899,1,992,1,1122,-1,1155,1

#offset 1

mov $1,1
mov $2,2
mov $3,-1
mov $4,3
mov $5,1
mov $6,12
mov $7,1
mov $8,30
mov $9,-1
mov $10,35
mov $11,1
mov $12,56
mov $13,1
mov $14,90
sub $0,1
lpb $0
  rol $1,14
  sub $14,$2
  sub $14,$6
  sub $14,$6
  add $14,$8
  add $14,$8
  add $14,$12
  sub $0,1
lpe
mov $0,$1
