; A117980: Legendre-binomial transform of (-1)^n for p=3.
; Submitted by Jamie Morken(s1)
; 1,0,3,0,0,0,3,0,9,0,0,0,0,0,0,0,0,0,3,0,9,0,0,0,9,0,27,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,9,0,0,0,9,0,27,0,0,0,0,0,0,0,0,0,9,0,27,0,0,0,27,0,81,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,1
lpb $0
  mov $1,$0
  div $0,3
  mul $1,2
  add $1,1
  mod $1,3
  add $1,1
  bin $1,2
  mul $2,$1
lpe
mov $0,$2
