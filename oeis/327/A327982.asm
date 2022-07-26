; A327982: Partial sums of A051023, the middle column of rule-30 1-D cellular automaton, when started from a lone 1 cell.
; Submitted by arkiss
; 1,2,2,3,4,5,5,5,6,7,7,7,7,8,8,9,10,10,10,11,11,11,12,13,14,14,15,15,16,17,18,18,18,19,20,21,21,22,22,23,23,24,25,25,25,25,25,26,27,27,27,28,28,29,29,30,31,31,32,32,33,33,34,35,36,37,38,39,39,39,39,39,40,41,42,43,43,43,43,44,44,45,45,46,47,48,48,48,48,48,48,49,49,49,50,50,51,52,52,52

lpb $0
  mov $2,$0
  seq $2,51023 ; Middle column of rule-30 1-D cellular automaton, from a lone 1 cell.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
