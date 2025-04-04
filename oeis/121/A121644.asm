; A121644: Slowest increasing sequence with squarefree cumulative sums.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,8,9,13,14,17,19,21,23,25,27,29,31,33,36,39,41,43,44,45,48,49,50,52,53,59,61,63,64,65,67,68,69,72,73,75,77,82,84,86,87,88,89,91,92,93,94,96,98,99,100,101,102,104,106,108,110,116,117,119,120,121,123,124,125,127,128,129,131,133,135,136,137,139,140

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,5
lpb $2
  sub $2,2
  mov $3,$5
  add $3,$1
  add $3,1
  seq $3,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,1
  mul $3,$5
  add $1,$3
  mul $2,$4
lpe
mov $0,$3
