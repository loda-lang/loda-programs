; A118517: Define sequence S_m by: initial term = m, reverse digits and add 3 to get next term. Entry shows S_1. This reaches a cycle of length 3 in 1 step.
; 1,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10,4,7,10
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  mov $1,$0
  add $1,$0
  add $1,$0
  sub $0,3
lpe
add $1,1
