; A000419: Numbers that are the sum of 3 but no fewer nonzero squares.
; Submitted by Science United
; 3,6,11,12,14,19,21,22,24,27,30,33,35,38,42,43,44,46,48,51,54,56,57,59,62,66,67,69,70,75,76,77,78,83,84,86,88,91,93,94,96,99,102,105,107,108,110,114,115,118,120,123,126,129,131,132,133,134,138,139,140,141,142,147,150,152,154,155,158,161,163,165,166,168,171,172,174,176,177,179

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,408 ; Numbers that are the sum of three nonzero squares.
  mov $5,$3
  sub $3,1
  mov $6,-1
  pow $6,$3
  seq $3,53694 ; Number of self-conjugate 5-core partitions of n.
  mul $3,$6
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
