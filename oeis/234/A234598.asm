; A234598: Cardinality of the Weyl alternation set corresponding to the zero-weight in the adjoint representation of the Lie algebra of so(2n).
; Submitted by Jon Maiga
; 9,18,35,82,180,385,846,1853,4034,8810,19249,42014,91727,200298,437316,954809,2084746,4551801,9938290,21699138,47377577,103443386,225856667,493131922,1076696324,2350841633,5132790390,11206852917,24468864530

add $0,1
lpb $0
  sub $0,1
  add $2,2
  mul $3,2
  add $3,1
  sub $3,$4
  mov $4,$1
  add $4,1
  add $5,$4
  add $1,$2
  add $1,$3
  mov $2,$3
  add $2,$5
  mov $3,$5
  add $4,$1
lpe
add $1,$4
mov $0,$1
add $0,2
