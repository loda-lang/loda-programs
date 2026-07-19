; A161662: Number of reduced words of length n in the Weyl group A_41.
; Submitted by loader3229
; 1,41,860,12299,134848,1208516,9217866,61521649,366624707,1980976460,9822684102,45131469838,193676694825,781450953227,2981168796829,10804753100301,37358311880918,123672795559348,393238376839063

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  mul $2,24
  add $2,1
  mov $7,$2
  nrt $2,2
  mov $5,$2
  add $5,1
  mod $5,4
  sub $5,1
  mov $6,$2
  pow $2,2
  equ $2,$7
  mul $2,$6
  mul $2,$5
  mod $2,3
  dif $2,-2
  mov $3,$1
  add $3,41
  bin $3,41
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
