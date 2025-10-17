; A183557: Positions of records in A179319 for both positive and negative integers; A183555 and A183556 merged together.
; Submitted by loader3229
; 0,1,3,7,15,37,71,159,303,681,1291,2887,5471,12237,23183,51839,98207,219601,416019,930247,1762287,3940597,7465175,16692639,31622991

#offset 1

mov $2,1
mov $3,3
mov $4,7
mov $5,15
mov $6,37
mov $7,71
mov $8,159
sub $0,1
lpb $0
  mul $1,0
  rol $1,8
  sub $8,$1
  add $8,$2
  mov $9,$3
  mul $9,-5
  sub $0,1
  add $8,$9
  mov $9,$4
  mul $9,5
  add $8,$9
  mov $9,$5
  mul $9,-3
  add $8,$9
  mov $9,$6
  mul $9,3
  add $8,$9
  add $8,$7
lpe
mov $0,$1
