; A037657: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,2.
; Submitted by Jamie Morken(s3)
; 3,24,194,1555,12440,99522,796179,6369432,50955458,407643667,3261149336,26089194690,208713557523,1669708460184,13357667681474,106861341451795,854890731614360,6839125852914882
; Formula: a(n) = b(n)+c(n), b(n) = 8*b(n-1)+8*c(n-1), b(1) = 24, b(0) = 0, c(n) = ((c(n-1)+21)/2)%4, c(1) = 0, c(0) = 3

mov $2,3
lpb $0
  sub $0,1
  add $1,$2
  mul $1,8
  add $2,21
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
