; A118175: Binary representation of n-th iteration of the Rule 220 elementary cellular automaton starting with a single black cell.
; 1,0,1,1,0,0,1,1,1,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0

add $1,1
lpb $0,1
  sub $3,3
  sub $3,$0
  add $3,$0
  sub $3,$1
  sub $0,1
  sub $3,$0
  mov $1,$3
  add $2,$3
  sub $0,$2
lpe
