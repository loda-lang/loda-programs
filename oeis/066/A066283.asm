; A066283: Number of 3-dimensional polyominoes (or polycubes) with n cells and symmetry group of order exactly 6.
; Submitted by AXm 77
; 0,0,0,0,0,1,0,0,0,2,0,5,2,4

mov $1,1
mov $2,1
mov $4,1
sub $0,3
lpb $0
  sub $0,1
  mov $6,$1
  mul $6,$4
  mov $4,$3
  mov $5,$2
  mul $5,$3
  add $6,$5
  sub $6,1
  mov $3,$2
  mov $2,$1
  mul $4,-1
  add $4,2
  mov $1,$6
lpe
mov $0,$5
mod $0,10
