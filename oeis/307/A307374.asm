; A307374: G.f. A(x) satisfies: A(x) = 1 + x - x^2*A(x)^2.
; Submitted by Jamie Morken(w2)
; 1,1,-1,-2,1,6,1,-18,-16,50,93,-112,-428,98,1713,936,-6004,-8382,17512,47608,-33826,-221936,-36335,892164,862666,-3051022,-6076072,8026380,32247334,-8222288,-144487267,-81500652,555489738,801700858,-1751543424,-4898513044

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,1
  bin $2,$0
  mov $3,-1
  sub $3,$1
  bin $3,$1
  trn $0,1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,$3
lpe
mov $0,$4
