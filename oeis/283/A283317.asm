; A283317: Image of 0 under repeated applications of the morphism 0 -> 0,0,0,0,1, 1 -> 1,1,1,1,0.
; Submitted by Jamie Morken(s4)
; 0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1

#offset 1

sub $0,1
lpb $0
  mul $0,2
  mov $2,$0
  mod $2,10
  equ $2,8
  div $0,10
  add $1,$2
lpe
mov $0,$1
mod $0,2
