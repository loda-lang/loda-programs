; A294144: Sum of the smaller parts of the partitions of 2n into two parts with larger part squarefree.
; Submitted by Jamie Morken(l1)
; 1,3,4,6,12,14,15,17,28,41,44,48,64,67,68,70,89,93,116,122,149,157,163,169,199,230,235,268,303,311,318,325,364,372,379,387,432,441,448,456,504,512,519,527,580,635,644,654,713,773,834,846,911,925,994,1010

mov $2,$0
add $2,2
mov $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  mul $0,$2
  add $1,$0
lpe
mov $0,$1
