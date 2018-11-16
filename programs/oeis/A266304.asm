; A266304: Total number of OFF (white) cells after n iterations of the "Rule 15" elementary cellular automaton starting with a single ON (black) cell.
; 0,1,5,6,14,15,27,28,44,45,65,66,90,91,119,120,152,153,189,190,230,231,275,276,324,325,377,378,434,435,495,496,560,561,629,630,702,703,779,780,860,861,945,946,1034,1035,1127,1128,1224,1225,1325,1326,1430

add $2,$0
lpb $0,1
  add $1,$2
  sub $0,1
  sub $0,$4
  mov $4,1
  add $2,2
  sub $1,$0
lpe
