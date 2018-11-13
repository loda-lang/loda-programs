; A266259: Total number of OFF (white) cells after n iterations of the "Rule 11" elementary cellular automaton starting with a single ON (black) cell.
; 0,2,5,7,14,16,27,29,44,46,65,67,90,92,119,121,152,154,189,191,230,232,275,277,324,326,377,379,434,436,495,497,560,562,629,631,702,704,779,781,860,862,945,947,1034,1036,1127,1129,1224,1226,1325,1327,1430

mov $3,2
lpb $0,1
  mov $2,$3
  mov $3,$1
  add $3,$0
  add $3,$0
  sub $0,1
  mov $1,$2
  add $3,1
lpe
