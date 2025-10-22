; A075886: Number of cubes at generation n when building fractal cube with edge ratio of 1/2.
; Submitted by loader3229
; 1,6,30,150,726,3510,16854,80886,387606,1857078,8894550,42598518,204000918,976929462,4678286550,22403128566,107282481942,513746046774,2460185076054,11781130000758,56416485185430,270162504104886

#offset 1

mov $1,1
mov $2,6
mov $3,30
sub $0,1
lpb $0
  mul $1,-24
  rol $1,3
  mov $4,$1
  mul $4,4
  add $3,$4
  mov $4,$2
  mul $4,5
  sub $0,1
  add $3,$4
lpe
mov $0,$1
