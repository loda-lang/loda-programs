; A014587: Nim function for Take-a-Factorial-Game (a subtraction game).
; Submitted by Science United
; 0,1,2,0,1,2,3,0,1,2,0,1,2,3,0,1,2,0,1,2,3,0,1,2,3,0,1,2,0,1,2,3,0,1,2,0,1,2,3,0,1,2,0,1,2,3,0,1,2,3,0,1,2,0,1,2,3,0,1,2,0,1,2,3,0,1,2,0,1,2,3,0,1,2,3,0,1,2,0,1

lpb $0
  sub $0,1
  add $2,2
  add $2,$1
  bor $2,$1
  sub $2,$1
  mov $1,$2
  div $1,4
  pow $1,73
  mul $1,3
lpe
mov $0,$2
div $0,2
mod $0,4
