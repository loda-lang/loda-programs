; A266223: Total number of OFF (white) cells after n iterations of the "Rule 7" elementary cellular automaton starting with a single ON (black) cell.
; 0,1,6,6,15,15,28,28,45,45,66,66,91,91,120,120,153,153,190,190,231,231,276,276,325,325,378,378,435,435,496,496,561,561,630,630,703,703,780,780,861,861,946,946,1035,1035,1128,1128,1225,1225,1326,1326,1431

lpb $0,1
  sub $2,2
  sub $0,1
  add $1,$4
  sub $0,$2
  add $1,1
  mov $2,3
  add $4,4
lpe
