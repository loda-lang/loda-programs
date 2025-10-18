; A226088: a(n) is the number of the distinct quadrilaterals in a regular n-gon, which Q3 type are excluded.
; Submitted by loader3229
; 0,1,1,3,4,8,10,15,19,26,31,39,46,56,64,75,85,98,109,123,136,152,166,183,199,218

#offset 3

mov $2,1
mov $3,1
mov $4,3
mov $5,4
mov $6,8
mov $7,10
mov $8,15
sub $0,3
lpb $0
  mul $1,0
  rol $1,8
  add $8,$2
  sub $8,$3
  sub $8,$3
  add $8,$4
  sub $8,$6
  add $8,$7
  add $8,$7
  sub $0,1
lpe
mov $0,$1
