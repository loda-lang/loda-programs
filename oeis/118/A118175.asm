; A118175: Binary representation of n-th iteration of the Rule 220 elementary cellular automaton starting with a single black cell.
; Submitted by Steve Dodd
; 1,0,1,1,0,0,1,1,1,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1

mul $0,2
add $0,1
mov $1,$0
mul $1,2
lpb $0
  mov $2,$1
  div $2,$0
  add $0,$2
  div $0,2
lpe
mod $0,2
