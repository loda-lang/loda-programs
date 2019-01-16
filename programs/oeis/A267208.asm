; A267208: Middle column of the "Rule 109" elementary cellular automaton starting with a single ON (black) cell.
; 1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1

add $0,$0
sub $0,5
mov $2,4
add $0,1
add $0,$2
lpb $0,1
  sub $0,2
  add $1,1
  sub $1,$0
  sub $0,1
lpe
