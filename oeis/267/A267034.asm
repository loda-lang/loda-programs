; A267034: Triangle read by rows giving successive states of cellular automaton generated by "Rule 85" initiated with a single ON (black) cell.
; 1,0,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

lpb $0
  sub $0,$1
  add $1,1
  trn $0,$1
lpe
gcd $1,2
sub $1,1
mov $0,$1
