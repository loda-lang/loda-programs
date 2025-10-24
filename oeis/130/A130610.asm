; A130610: Nonnegative values x of solutions (x, y) to the Diophantine equation x^2+(x+359)^2 = y^2.
; Submitted by loader3229
; 0,40,901,1077,1281,6160,7180,8364,36777,42721,49621,215220,249864,290080,1255261,1457181,1691577,7317064,8493940,9860100,42647841,49507177,57469741,248570700,288549840,334959064,1448777077,1681792581

#offset 1

mov $2,40
mov $3,901
mov $4,1077
mov $5,1281
mov $6,6160
mov $7,7180
sub $0,1
lpb $0
  rol $1,7
  mov $8,$3
  mul $8,-6
  sub $0,1
  sub $7,$1
  add $7,$8
  mov $8,$4
  mul $8,6
  add $7,$8
  add $7,$6
lpe
mov $0,$1
