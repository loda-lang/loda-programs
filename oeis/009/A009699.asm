; A009699: Expansion of tan(tan(x))*sinh(x).
; Submitted by Science United
; 0,2,20,518,27432,2405194,312554428,56240197198,13369846932560,4056020122211730,1528702557462347620,700644649971815625622,383722595185095053746040,247477546043660240025524954

mov $1,$0
mul $1,2
mov $2,$1
add $2,1
bin $2,2
lpb $1
  sub $1,1
  mov $9,$5
  mod $9,2
  mov $7,$5
  div $7,2
  seq $7,3718 ; E.g.f. tan(tan(x)), zeros omitted.
  mul $7,$9
  mov $8,$5
  add $8,$2
  add $8,1
  mov $3,$8
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $6,$8
  add $6,1
  bin $6,2
  sub $3,$6
  sub $3,1
  bin $8,$3
  mul $8,$7
  add $4,$8
  add $5,1
lpe
mov $0,$4
div $0,2
mul $0,2
