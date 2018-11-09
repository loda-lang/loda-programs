; A265225: Total number of ON (black) cells after n iterations of the "Rule 54" elementary cellular automaton starting with a single ON (black) cell.
; 1,4,6,12,15,24,28,40,45,60,66,84,91,112,120,144,153,180,190,220,231,264,276,312,325,364,378,420,435,480,496,544,561,612,630,684,703,760,780,840,861,924,946,1012,1035,1104,1128,1200,1225,1300,1326,1404,1431

add $0,2
mov $2,$0
lpb $0,1
  sub $0,1
  add $1,$2
  sub $1,1
  sub $0,1
lpe
