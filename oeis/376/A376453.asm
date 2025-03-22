; A376453: Positions of numbers in A376450 that end in 1.
; Submitted by Science United
; 1,3,5,7,10,13,15,17,19,21,23,26,28,31,33,35,37,39,41,43,45,47,50,52,54,57,59,61,63,65,67,69,71,73,75,77,79,82,84,86,88,91,93,95,97,101,103,105,107,111,113,115,117,120,122,124,126,128,131,133,135

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,257022 ; Trace of n in the quarter-sum representation of n.
  sub $3,1
  add $3,$4
  equ $3,1
  sub $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
