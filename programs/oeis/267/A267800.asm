; A267800: Triangle read by rows giving successive states of cellular automaton generated by "Rule 213" initiated with a single ON (black) cell.
; 1,0,1,1,1,0,0,1,1,1,1,1,0,0,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1

mov $1,1
lpb $0
  mov $1,$0
  pow $0,0
  trn $0,4
  add $1,1
  cal $1,267776 ; Triangle read by rows giving successive states of cellular automaton generated by "Rule 209" initiated with a single ON (black) cell.
lpe
