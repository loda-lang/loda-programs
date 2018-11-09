; A118517: Define sequence S_m by: initial term = m, reverse digits and add 3 to get next term. Entry shows S_1. This reaches a cycle of length 3 in 1 step.
; 1,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10

lpb $0,1
  sub $0,1
  mov $4,$0
  sub $0,1
  mov $1,$4
  add $1,$1
  add $1,2
  add $4,1
  sub $0,1
lpe
add $4,1
add $1,$4
