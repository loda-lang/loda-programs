; A028930: Theta series of quadratic form (or lattice) with Gram matrix [ 4, 1; 1, 6 ].
; Submitted by Science United
; 1,0,2,2,2,0,2,0,2,2,0,0,4,2,0,0,4,0,4,0,0,0,0,0,6,0,2,2,0,2,0,2,4,0,0,0,6,0,0,2,0,2,0,0,0,0,2,2,6,0,2,0,4,0,6,0,0,0,2,0,0,0,2,0,4,0,0,0,0,2,0,2,8,2,0,2,0,0,6,0

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,594 ; Ramanujan's tau function (or Ramanujan numbers, or tau numbers).
  mov $3,$1
  sub $3,1
  seq $3,7240 ; McKay-Thompson series of class 1A for the Monster group with a(0) = 24.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
mod $0,23
