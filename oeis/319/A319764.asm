; A319764: Number of non-isomorphic intersecting set systems of weight n with empty intersection.
; Submitted by Christian Krause
; 1,0,0,0,0,0,1,1,3,8,18

mov $7,$0
mov $9,2
lpb $9
  mov $0,$7
  mov $2,0
  mov $6,0
  sub $9,1
  add $0,$9
  sub $0,1
  mov $1,1
  mov $3,$0
  mul $3,4
  lpb $3
    add $6,$2
    add $1,$6
    add $1,$2
    add $2,$1
    mul $1,2
    sub $3,2
    add $6,6
  lpe
  add $0,2
  mov $4,10
  pow $4,$0
  div $2,$4
  add $2,1
  mov $0,$2
  mov $5,$9
  mul $5,$2
  add $8,$5
lpe
min $7,1
mul $7,$0
mov $0,$8
sub $0,$7
