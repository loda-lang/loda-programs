; A267001: Triangle read by rows giving successive states of cellular automaton generated by "Rule 83" initiated with a single ON (black) cell.
; Submitted by Skivelitis2
; 1,1,0,1,0,1,0,0,0,1,1,0,1,1,1,1,0,0,1,0,0,0,0,0,0,1,1,1,0,1,1,1,1,1,1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1

lpb $0
  sub $0,$1
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mul $2,2
add $1,1
sub $1,$2
mov $2,1
bin $2,$1
add $2,$1
mov $0,$2
sub $0,1
mod $0,2
add $0,2
mod $0,2
