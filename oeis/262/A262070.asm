; A262070: a(n) = ceiling( log_3( binomial(n,2) ) ).
; Submitted by Jamie Morken(s4)
; 0,1,2,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8

add $0,2
lpb $0
  mov $2,$0
  min $0,1
  bin $2,2
  sub $2,$0
lpe
lpb $2
  div $2,3
  add $3,3
lpe
mov $0,$3
div $0,3
