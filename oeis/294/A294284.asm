; A294284: Sum of the smaller parts of the partitions of n into two distinct parts with larger part squarefree.
; Submitted by Daniel
; 0,0,1,1,2,1,3,6,9,7,10,8,11,8,12,17,22,28,34,31,37,33,40,48,56,51,59,53,60,53,61,70,79,72,82,93,104,97,109,122,135,128,142,135,149,140,154,169,184,199,214,204,219,235,251,268,285,274,292,281

mov $3,$0
mov $2,$0
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
