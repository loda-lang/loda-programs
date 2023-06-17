; A177990: Triangle read by rows, variant of A070909, a cellular automaton
; Submitted by Fardringle
; 1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1

mov $1,1
lpb $0
  add $1,4
  sub $0,$1
lpe
add $0,1
mod $0,2
