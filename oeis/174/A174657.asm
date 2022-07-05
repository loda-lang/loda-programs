; A174657: Balanced ternary numbers with more negative trits than positive trits.
; Submitted by Orange Kid
; 5,14,15,17,23,41,42,43,44,45,47,50,51,53,59,68,69,71,77,95,122,123,124,125,126,127,128,129,131,132,133,134,135,137,140,141,143,149,150,151,152,153,155,158,159,161,167,176,177,179,185,203,204,205,206,207,209,212,213,215,221,230,231,233,239,257,284,285,287,293,311,365,366,367,368,369,370,371,372,373,374,375,376,377,378,379,380,381,383,384,385,386,387,389,392,393,394,395,396,397

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65363 ; Sum of balanced ternary digits in n. Replace 3^k with 1 in balanced ternary expansion of n.
  mul $3,-4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
