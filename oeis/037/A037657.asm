; A037657: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,2.
; Submitted by Jon Maiga
; 3,24,194,1555,12440,99522,796179,6369432,50955458,407643667,3261149336,26089194690,208713557523,1669708460184,13357667681474,106861341451795,854890731614360,6839125852914882

mov $2,3
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,8
  add $2,4
  mul $2,2
  div $2,3
  mod $2,4
lpe
add $1,$2
mov $0,$1
