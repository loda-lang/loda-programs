; A129974: Nonnegative values x of solutions (x, y) to the Diophantine equation x^2+(x+937)^2 = y^2.
; Submitted by loader3229
; 0,627,1128,2811,6188,9027,18740,38375,54908,111503,225936,322295,652152,1319115,1880736,3803283,7690628,10963995,22169420,44826527,63905108,129215111,261270408,372468527,753123120,1522797795,2170907928

#offset 1

mov $2,627
mov $3,1128
mov $4,2811
mov $5,6188
mov $6,9027
mov $7,18740
sub $0,1
lpb $0
  sub $0,1
  mov $8,$1
  mov $1,$2
  mul $2,-1
  add $8,$2
  mov $2,$3
  mov $3,$4
  mul $4,-6
  add $8,$4
  mov $4,$5
  mul $5,6
  add $8,$5
  add $8,$7
  mov $5,$6
  mov $6,$7
  mov $7,$8
lpe
mov $0,$1
