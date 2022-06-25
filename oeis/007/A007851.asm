; A007851: Number of elements w of the Weyl group D(n) such that the roots sent negative by w span an Abelian subalgebra of the Lie algebra.
; Submitted by Arkhenia
; 1,4,14,48,167,593,2144,7864,29171,109173,411501,1560089,5943199,22732739,87253604,335897864,1296447899,5015206349,19439895089,75487384829,293595204239,1143532045499,4459774977449,17413705988873

mov $1,1
mov $2,4
mov $4,2
mov $3,$0
add $3,1
lpb $3
  mul $1,$3
  add $2,$1
  sub $3,1
  add $5,$4
  mul $1,$3
  div $1,$5
  add $2,$1
  add $4,2
lpe
mov $0,$2
sub $0,4
