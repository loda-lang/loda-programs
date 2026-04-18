; A234576: Number of Weyl group elements, not containing s_1 or s_2, which contribute nonzero terms to Kostant's weight multiplicity formula when computing the multiplicity of the zero-weight in the adjoint representation for the Lie algebra of type D and rank n.
; Submitted by loader3229
; 4,7,14,34,73,156,345,754,1640,3585,7832,17091,37318,81490,177913,388448,848149,1851826,4043232,8827953,19274812,42084287,91886190,200622866,438036729,956402452,2088193969,4559329474,9954767528,21735081361,47456031280
; Formula: a(n) = b(n-4), b(n) = 3*b(n-3)+b(n-1)+b(n-2)+b(n-4), b(7) = 754, b(6) = 345, b(5) = 156, b(4) = 73, b(3) = 34, b(2) = 14, b(1) = 7, b(0) = 4

#offset 4

mov $1,4
mov $2,7
mov $3,14
mov $4,34
sub $0,4
lpb $0
  rol $1,4
  mov $5,$1
  mul $5,3
  sub $0,1
  add $4,$5
  add $4,$2
  add $4,$3
lpe
mov $0,$1
