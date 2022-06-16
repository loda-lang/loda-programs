; A094912: Output from a certain finite automaton when fed binary representation of n read from right to left.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,1,1,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,0,1,1,0,0,0,0,0,1,0,0,1,0,0,0,0

lpb $0
  add $2,$0
  sub $2,$3
  add $3,$0
  add $3,9
  mul $3,$2
  div $0,2
  mul $1,2
  add $1,$3
lpe
mov $0,$1
mod $0,2
add $0,2
mod $0,2
