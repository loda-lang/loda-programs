; A159917: Fixed point of the morphism 0 -> 01, 1 -> 2, 2 -> 01, starting from a(0) = 0.
; Submitted by entity
; 0,1,2,0,1,0,1,2,0,1,2,0,1,0,1,2,0,1,0,1,2,0,1,2,0,1,0,1,2,0,1,2,0,1,0,1,2,0,1,0,1,2,0,1,2,0,1,0,1,2,0,1,0,1,2,0,1,2,0,1,0,1,2,0,1,2,0,1,0,1,2,0,1,0,1,2,0,1,2,0

lpb $0
  sub $0,1
  add $1,2
  add $1,$2
  bor $1,$2
  sub $1,$2
  mov $2,$1
  div $2,2
lpe
mod $1,8
mov $0,$1
div $0,2
