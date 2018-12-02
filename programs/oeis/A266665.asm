; A266665: Total number of OFF (white) cells after n iterations of the "Rule 47" elementary cellular automaton starting with a single ON (black) cell.
; 0,1,4,6,13,15,26,28,43,45,64,66,89,91,118,120,151,153,188,190,229,231,274,276,323,325,376,378,433,435,494,496,559,561,628,630,701,703,778,780,859,861,944,946,1033,1035,1126,1128,1223,1225,1324,1326,1429

add $0,1
add $0,$0
mov $2,$0
lpb $2,1
  sub $1,$2
  add $1,$0
  sub $2,1
  sub $1,3
  sub $2,3
lpe
