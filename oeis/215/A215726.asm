; A215726: Numbers k such that the k-th triangular number is squarefree.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,10,11,12,13,14,19,20,21,22,28,29,30,33,34,37,38,41,42,43,46,51,52,57,58,59,60,61,65,66,67,68,69,70,73,76,77,78,82,83,84,85,86,91,92,93,94,101,102,105,106,109,110,113,114,115,118,122,123,129,130,131,132,133,137,138,139,140,141,142,145,148,154,155,156

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  sub $0,$3
  max $1,1
  sub $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  add $5,3
  add $1,3
  add $6,6
lpe
mov $0,$6
div $0,6
add $0,1
