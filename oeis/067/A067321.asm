; A067321: One-half of odd-indexed members of A067297.
; Submitted by Science United
; 1,32,3072,429760,71386880,13057591296,2539643772928,515384111218688,107895796673347584,23131454701441122304,5052953723661587578880,1120663604347562971103232,251676943773831910414876672

mov $1,0
mov $4,0
mul $0,2
add $0,2
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,64340 ; Generalized Catalan numbers C(2,2; n).
  mov $3,$1
  seq $3,64340 ; Generalized Catalan numbers C(2,2; n).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
div $0,2
