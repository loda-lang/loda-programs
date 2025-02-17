; A335064: Let m = d*q + r be the Euclidean division of m by d. The terms m of this sequence satisfy that q, r, d are consecutive positive integer terms in a geometric progression with a noninteger common ratio > 1.
; Submitted by Simon Strandgaard
; 42,110,156,210,240,342,420,462,506,600,702,812,930,1122,1190,1260,1332,1482,1560,1640,1806,1980,2070,2162,2352,2550,2652,2756,2970,3080,3192,3306,3422,3660,3906,4032,4290,4422,4692,4830,4970,5256,5550,5700,5852,6006,6162

#offset 1

sub $0,1
mov $1,5
mov $2,$0
mul $2,6
lpb $2
  mov $3,$1
  add $3,1
  seq $3,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
bin $0,2
mul $0,2
