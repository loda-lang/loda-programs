; A010368: Number of points of L1 norm 2n in Hamming code version of E_8 lattice.
; Submitted by Jon Maiga
; 1,16,352,3376,19648,82256,273440,767600,1894784,4228752,8703712,16763824,30549568,53125072,88750496,143203568,224154368,341597456,508345440,740588080,1058521024,1487048272

mul $0,2
add $0,2
lpb $0
  sub $0,2
  mov $2,16
  bin $2,$0
  add $4,1
  add $4,$1
  mov $3,$4
  add $3,2
  bin $3,$1
  mul $3,$2
  add $1,1
  mov $4,4
  add $5,$3
lpe
mov $0,$5
add $0,7
div $0,8
