; A123065: Numbers primitively represented by the quadratic form 2 x^2 + xy + 4 y^2.
; Submitted by ChelseaOilman
; 2,4,5,7,10,14,16,19,20,25,28,32

add $0,2
lpb $0
  sub $0,1
  add $5,1
  add $6,$3
  mov $7,$6
  add $9,$5
  mov $11,$9
  add $11,1
  mov $6,$4
  mov $9,$3
  mul $9,-1
  add $10,$3
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  add $7,$4
  mov $8,$5
  sub $8,$10
  mod $8,3
  add $5,$7
  add $5,$8
  mov $10,$7
  add $10,$11
lpe
mov $0,$5
sub $0,2
