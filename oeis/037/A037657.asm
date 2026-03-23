; A037657: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,2.
; Submitted by Science United
; 3,24,194,1555,12440,99522,796179,6369432,50955458,407643667,3261149336,26089194690,208713557523,1669708460184,13357667681474,106861341451795,854890731614360,6839125852914882
; Formula: a(n) = 8*a(n-1)-4*truncate(truncate((b(n-1)+21)/2)/4)+truncate((b(n-1)+21)/2), a(1) = 3, a(0) = 0, b(n) = -4*truncate(truncate((b(n-1)+21)/2)/4)+truncate((b(n-1)+21)/2), b(1) = 3, b(0) = 2

#offset 1

mov $2,2
lpb $0
  sub $0,1
  add $2,21
  div $2,2
  mod $2,4
  mul $1,8
  add $1,$2
lpe
mov $0,$1
