; A189479: Fixed point starting with 0 of the morphism 0->01, 1->101.
; Submitted by Science United
; 0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,2
  dif $1,2
  mul $2,2
lpe
mov $0,$1
add $0,1
mod $0,2
add $0,2
mod $0,2
