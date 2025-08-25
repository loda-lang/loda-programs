; A283317: Image of 0 under repeated applications of the morphism 0 -> 0,0,0,0,1, 1 -> 1,1,1,1,0.
; Submitted by iBezanilla
; 0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  bin $2,3
  mul $2,2
  mod $2,5
  div $0,5
  add $1,$2
lpe
mov $0,$1
mod $0,2
