; A266789: Middle column of the "Rule 61" elementary cellular automaton starting with a single ON (black) cell.
; 1,1,1,0,1,0,1,0,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1

mov $1,$0
lpb $1
  add $0,3
  sub $1,5
  pow $1,2
  div $1,3
lpe
trn $0,3
add $0,1
mod $0,2
