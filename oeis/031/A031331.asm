; A031331: Position of n-th 6 in A031324.
; Submitted by Science United
; 25,43,45,51,59,63,65,80,105,107,135,159,161,168,179,188,195,227,250,253,268,270,278,301,309,311,326,344,351,353,360,369,375,403,418,433,448,450,457,493,504,505,511,535,559,563,581

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $5,$1
  seq $5,31324 ; Decimal digits of successive Fibonacci numbers.
  add $5,1
  mul $5,-1
  mov $3,$5
  equ $3,-7
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
