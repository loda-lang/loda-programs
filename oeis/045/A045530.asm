; A045530: Convolution of A000108 (Catalan numbers) with A020922.
; Submitted by Simon Strandgaard
; 1,23,310,3195,27866,216566,1546028,10338515,65635570,399429602,2346750900,13384232030,74417751940,404759481420,2159510136408,11327603405955,58528412321250,298354368109930,1502525977613540,7484079483605802,36907596089739980,180356385176268340,874008936989284200,4202999594879016750,20068686093754986324,95196959697135672852,448823632208414193416,2104067687006953420380,9811595211742608514120,45526484207086933983768,210265440164644895517872,966881941998844149258211,4427845356348135864444610

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  add $2,3
  bin $2,$0
  mul $4,2
  mov $3,$4
  add $3,1
  bin $3,$1
  add $1,1
  mul $3,$2
  add $4,2
  div $4,2
  mul $5,4
  add $5,$3
lpe
mov $0,$5
