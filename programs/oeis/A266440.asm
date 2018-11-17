; A266440: Total number of OFF (white) cells after n iterations of the "Rule 23" elementary cellular automaton starting with a single ON (black) cell.
; 0,0,5,5,14,14,27,27,44,44,65,65,90,90,119,119,152,152,189,189,230,230,275,275,324,324,377,377,434,434,495,495,560,560,629,629,702,702,779,779,860,860,945,945,1034,1034,1127,1127,1224,1224,1325,1325,1430

lpb $0,1
  add $2,4
  add $1,1
  sub $0,3
  add $0,1
  add $1,$2
lpe
