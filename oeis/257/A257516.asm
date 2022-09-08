; A257516: Number of 3-generalized Motzkin paths of length n with no level steps H=(3,0) at even level.
; Submitted by UBT - Mikeejones
; 1,0,1,0,2,1,5,4,15,15,48,57,162,218,570,842,2070,3284,7709,12922,29299,51255,113220,204781,443574,823554,1757947,3331818,7035054,13552699,28387680,55401396,115369417,227501256,471780468,938107057,1939727280,3883120002

add $0,1
lpb $0
  sub $0,1
  mov $6,$4
  mov $2,$4
  bin $2,$0
  mul $4,2
  sub $1,$0
  mov $3,$4
  sub $3,$0
  sub $3,$0
  bin $3,$1
  add $1,1
  add $1,$0
  mul $3,$2
  div $3,$1
  add $4,2
  div $4,2
  add $5,$3
  trn $0,1
  mov $1,$6
lpe
mov $0,$5
