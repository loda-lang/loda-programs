; A234576: Number of Weyl group elements, not containing s_1 or s_2, which contribute nonzero terms to Kostant's weight multiplicity formula when computing the multiplicity of the zero-weight in the adjoint representation for the Lie algebra of type D and rank n.
; Submitted by Christian Krause
; 4,7,14,34,73,156,345,754,1640,3585,7832,17091,37318,81490,177913,388448,848149,1851826,4043232,8827953,19274812,42084287,91886190,200622866,438036729,956402452,2088193969,4559329474,9954767528,21735081361,47456031280

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
mov $0,$1
add $0,1
