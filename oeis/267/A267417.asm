; A267417: Triangle read by rows giving successive states of cellular automaton generated by "Rule 129" initiated with a single ON (black) cell.
; Submitted by Qingyao Sun
; 1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,1,1,0,0,1,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0

lpb $0
  add $0,1
  add $1,2
  sub $0,$1
lpe
max $0,1
add $3,$0
div $0,-1
add $0,$1
min $0,$3
mov $2,$1
add $2,1
bin $2,$0
mov $0,$2
add $0,1
mod $0,2
