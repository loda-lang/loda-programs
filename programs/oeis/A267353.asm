; A267353: Total number of ON (black) cells after n iterations of the "Rule 123" elementary cellular automaton starting with a single ON (black) cell.
; 1,3,6,12,15,25,28,42,45,63,66,88,91,117,120,150,153,187,190,228,231,273,276,322,325,375,378,432,435,493,496,558,561,627,630,700,703,777,780,858,861,943,946,1032,1035,1125,1128,1222,1225,1323,1326,1428,1431

mov $4,$0
add $1,$4
add $3,1
lpb $0,1
  sub $0,1
  mov $2,$4
  add $5,1
  add $1,$5
  mov $4,$3
  mov $3,$2
lpe
add $1,$3
