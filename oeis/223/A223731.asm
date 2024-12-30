; A223731: All positive numbers that are primitive sums of three nonzero squares.
; Submitted by Daniele [lombardia]
; 3,6,9,11,14,17,18,19,21,22,26,27,29,30,33,34,35,38,41,42,43,45,46,49,50,51,53,54,57,59,61,62,65,66,67,69,70,73,74,75,77,78,81,82,83,86,89,90,91,93,94,97,98,99,101,102,105,106,107,109,110,113,114,115,117,118,121,122,123,125,126,129,131,133,134,137,138,139,141,142

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,408 ; Numbers that are the sum of three nonzero squares.
  mov $5,$3
  sub $3,1
  seq $3,319993 ; a(n) = A319997(n) / A173557(n).
  neq $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
