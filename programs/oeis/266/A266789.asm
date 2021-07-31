; A266789: Middle column of the "Rule 61" elementary cellular automaton starting with a single ON (black) cell.
; 1,1,1,0,1,0,1,0,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1

mov $1,$0
lpb $0
  sub $0,5
  pow $0,2
  div $0,3
  add $1,3
lpe
trn $1,3
add $1,1
mod $1,2
