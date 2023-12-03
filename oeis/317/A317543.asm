; A317543: Positions of 1's in A317542, the formal inverse of the period-doubling sequence A096268.
; Submitted by Stony666
; 1,5,7,13,17,23,29,31,37,49,55,61,65,71,77,95,101,113,119,125,127,133,145,151,157,193,199,205,223,229,241,247,253,257,263,269,287,293,305,311,317,383,389,401,407,413,449,455,461,479,485,497,503,509,511,517,529

add $0,1
mov $2,1
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  seq $4,316832 ; In A316831, replace 2's and 3's with 0's.
  sub $0,$4
  mov $1,$0
  max $1,0
  cmp $1,$0
  add $2,2
  mul $3,$1
  sub $3,1
lpe
mov $0,$2
div $0,2
mul $0,2
sub $0,1
