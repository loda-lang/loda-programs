; A047221: Numbers that are congruent to {2, 3} mod 5.
; 2,3,7,8,12,13,17,18,22,23,27,28,32,33,37,38,42,43,47,48,52,53,57,58,62,63,67,68,72,73,77,78,82,83,87,88,92,93,97,98,102,103,107,108,112,113,117,118,122,123,127,128,132,133,137,138,142,143,147,148,152,153

mov $1,2
add $1,$0
lpb $0,1
  sub $0,3
  add $0,1
  add $1,3
lpe
