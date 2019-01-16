; A267256: Middle column of the "Rule 111" elementary cellular automaton starting with a single ON (black) cell.
; 1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1

add $4,$0
add $3,2
sub $4,4
mov $0,0
sub $4,3
mov $1,$3
add $0,$1
lpb $3,2
  mov $1,$4
  sub $4,$0
  sub $3,$0
  add $3,$0
lpe
sub $1,1
