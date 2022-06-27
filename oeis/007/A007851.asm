; A007851: Number of elements w of the Weyl group D(n) such that the roots sent negative by w span an Abelian subalgebra of the Lie algebra.
; Submitted by Gunnar Hjern
; 1,4,14,48,167,593,2144,7864,29171,109173,411501,1560089,5943199,22732739,87253604,335897864,1296447899,5015206349,19439895089,75487384829,293595204239,1143532045499,4459774977449,17413705988873

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  mov $2,$3
  add $2,1
  bin $2,$0
  add $0,1
  mul $1,$2
  add $4,$1
  div $1,$0
  add $4,$1
lpe
mov $0,$4
add $0,1
