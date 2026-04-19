; A394941: Number of well-formed bracketed words of total length n built from the symbol * (of length 1) and four unary bracket types, with no empty bracket pair.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,5,13,41,137,445,1525,5249,18321,64821,231069,831129,3010137,10968429,40189957,147969137,547163873,2031245413,7567313965,28282674185,106016940841,398474757149,1501425771797,5670242384737,21459558843697,81375882450581,309148795708605,1176476820260985

#offset 1

sub $0,1
mov $1,$0
mov $6,1
lpb $0
  sub $0,1
  mov $2,$4
  sub $2,2
  bin $2,$0
  sub $4,1
  mov $3,$4
  bin $3,$1
  mul $6,4
  trn $0,1
  add $1,1
  mul $3,$2
  div $3,$1
  mul $3,$6
  mov $1,$0
  trn $1,1
  add $5,$3
lpe
mov $0,$5
div $0,4
add $0,1
