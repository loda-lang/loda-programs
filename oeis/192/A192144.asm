; A192144: 1-sequence of reduction of hexagonal numbers sequence by x^2 -> x+1.
; Submitted by loader3229
; 0,6,21,77,212,542,1270,2830,6043,12503,25208,49772,96572,184646,348641,651201,1204908,2211018,4027570,7288750,13113415,23468331,41799216,74124312,130925112,230408262,404121645,706605365,1231946948,2142132278

#offset 1

mov $2,6
mov $3,21
mov $4,77
mov $5,212
mov $6,542
mov $7,1270
sub $0,1
lpb $0
  mul $1,-1
  rol $1,7
  sub $7,$1
  sub $7,$1
  mov $8,$2
  mul $8,3
  add $7,$8
  mov $8,$3
  mul $8,5
  add $7,$8
  mov $8,$4
  mul $8,-5
  add $7,$8
  mov $8,$5
  mul $8,-3
  add $7,$8
  mov $8,$6
  mul $8,4
  sub $0,1
  add $7,$8
lpe
mov $0,$1
