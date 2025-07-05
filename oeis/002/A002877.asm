; A002877: Number of connected weighted linear spaces of total weight n.
; Submitted by BrandyNOW
; 1,1,2,3,6,13,35,116

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $4,$6
  mov $6,$4
  add $4,$8
  mov $5,$1
  mul $5,$6
  mov $8,$7
  add $1,$3
  add $2,$1
  mov $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$6
add $0,1
