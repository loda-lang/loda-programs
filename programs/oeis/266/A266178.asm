; A266178: Triangle read by rows giving successive states of cellular automaton generated by "Rule 6" initiated with a single ON (black) cell.
; 1,1,1,0,1,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

lpb $0
  add $0,1
  sub $2,2
  add $0,$2
  cmp $1,0
lpe
bin $1,$0
