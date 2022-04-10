; A075886: Number of cubes at generation n when building fractal cube with edge ratio of 1/2.
; Submitted by Jamie Morken(l1)
; 1,6,30,150,726,3510,16854,80886,387606,1857078,8894550,42598518,204000918,976929462,4678286550,22403128566,107282481942,513746046774,2460185076054,11781130000758,56416485185430,270162504104886

mov $1,1
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  add $4,$2
  trn $5,1
  sub $5,$1
  mul $1,4
  mov $2,$3
  mul $5,2
  add $5,$4
  add $4,$1
  mov $1,$4
  mov $3,$5
  mul $3,2
  add $4,$2
lpe
mov $0,$1
