; A267520: Triangle read by rows giving successive states of cellular automaton generated by "Rule 139" initiated with a single ON (black) cell.
; 1,1,0,0,1,0,0,1,1,1,0,0,1,1,1,1,1,0,0,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $1,1
lpb $0
  sub $1,2
  add $0,$1
lpe
sub $0,1
mul $0,2
mov $1,2
bin $1,$0
add $1,1
mod $1,2
mov $0,$1
