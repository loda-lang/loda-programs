; A047383: Numbers that are congruent to {1, 5} mod 7.
; 1,5,8,12,15,19,22,26,29,33,36,40,43,47,50,54,57,61,64,68,71,75,78,82,85,89,92,96,99,103,106,110,113,117,120,124,127,131,134,138,141,145,148,152,155,159,162,166,169

lpb $0,1
  mov $2,1
  sub $2,$4
  mov $4,$2
  add $1,$4
  sub $0,1
  add $1,3
lpe
add $1,1
