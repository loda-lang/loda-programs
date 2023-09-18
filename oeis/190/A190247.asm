; A190247: Positions of 1 in A190245; complement of A190246.
; Submitted by Science United
; 1,2,6,7,9,12,13,14,18,19,21,24,25,26,30,31,33,35,36,38,41,42,43,47,48,50,53,54,55,59,60,62,65,66,67,70,71,72,76,77,79,82,83,84,88,89,91,94,95,96,100,101,105,106,108,111,112,113,117,118,120,123,124,125,129,130,132,135,137,140,141,142,146,147,149,152,153,154,158,159

mov $1,1
mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $6,$1
  mul $6,3
  add $6,2
  seq $6,286927 ; Positions of 1 in A286925; complement of A286926.
  div $6,4
  sub $6,1
  mov $3,$1
  seq $3,286927 ; Positions of 1 in A286925; complement of A286926.
  add $3,2
  div $3,4
  mov $5,1
  sub $5,$3
  sub $5,$3
  sub $5,$3
  add $5,$6
  add $1,2
  mov $3,$5
  mod $3,2
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,3
div $0,2
add $0,1
