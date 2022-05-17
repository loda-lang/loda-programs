; A294145: Sum of the smaller parts of the partitions of n into two parts with larger part squarefree.
; Submitted by Daniel
; 0,1,1,3,2,4,3,6,9,12,10,14,11,15,12,17,22,28,34,41,37,44,40,48,56,64,59,67,60,68,61,70,79,89,82,93,104,116,109,122,135,149,142,157,149,163,154,169,184,199,214,230,219,235,251,268,285,303,292,311,299

mov $3,$0
mov $2,$0
add $2,1
div $2,2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  add $1,$0
  add $4,$1
lpe
mov $0,$4
