; A121523: Number of up steps starting at an even level in all nondecreasing Dyck paths of semilength n. A nondecreasing Dyck path is a Dyck path for which the sequence of the altitudes of the valleys is nondecreasing.
; Submitted by loader3229
; 1,3,10,33,103,315,941,2770,8051,23171,66138,187486,528365,1481501,4135756,11500721,31871625,88054825,242609585,666783380,1828452021,5003697403,13667302500,37267071708,101455834153,275797332135

#offset 1

mov $1,1
mov $2,3
mov $3,10
mov $4,33
mov $5,103
mov $6,315
mov $7,941
sub $0,1
lpb $0
  rol $1,7
  mov $8,$1
  mul $8,-4
  add $7,$8
  sub $7,$2
  mov $8,$3
  mul $8,15
  add $7,$8
  mov $8,$4
  mul $8,-5
  add $7,$8
  mov $8,$5
  mul $8,-9
  add $7,$8
  mov $8,$6
  mul $8,6
  sub $0,1
  add $7,$8
lpe
mov $0,$1
