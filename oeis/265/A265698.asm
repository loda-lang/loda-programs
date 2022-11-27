; A265698: Middle column of the "Rule 135" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by ChelseaOilman
; 1,1,0,0,1,1,0,1,0,1,0,0,0,1,0,0,1,0,1,1,0,1,1,1,1,0,0,0,1,1,1,0,1,1,1,1,0,0,0,1,0,0,1,0,1,0,0,1,1,0,0,1,0,0,0,1,1,0,0,0,0,0,1,1,1,1,1,1,0,1,0,0,1,1,1,1,0,1,0,1,0,0,0,0,1,1,0,1,1,0,0,1,0,1,0,0,0,1,0,1

lpb $0
  sub $0,2
  mov $2,$0
  max $2,0
  seq $2,328102 ; Column immediately left of the middle column of rule-30 1-D cellular automaton, when started from a lone 1 cell.
  mov $0,1
lpe
sub $1,$2
mov $0,$1
add $0,1
