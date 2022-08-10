; A094912: Output from a certain finite automaton when fed binary representation of n read from right to left.
; Submitted by GolfSierra
; 0,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,1,1,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,0,1,1,0,0,0,0,0,1,0,0,1,0,0,0,0

lpb $0
  mod $3,6
  add $2,$0
  sub $2,$3
  add $3,$0
  add $3,9
  mul $3,$2
  div $0,2
lpe
add $1,$3
mov $0,$1
mod $0,2
