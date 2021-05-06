; A173184: Partial sums of A000166.
; 1,1,2,4,13,57,322,2176,17009,150505,1485466,16170036,192384877,2483177809,34554278858,515620794592,8212685046337,139062777326001,2494364438359954,47245095998005060

lpb $0
  mov $2,$0
  max $2,0
  mov $4,1
  cal $2,166 ; Subfactorial or rencontres numbers, or derangements: number of permutations of n elements with no fixed points.
  add $1,$2
  mov $4,$2
  min $4,1
  sub $0,$4
  add $5,$4
lpe
mov $3,$4
mov $3,$1
add $1,1
