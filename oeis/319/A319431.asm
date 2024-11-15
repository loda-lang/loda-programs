; A319431: The first differences (A319430) of the tribonacci representation numbers (A003726 or A278038) consists of runs of 1's separated by the terms of the present sequence.
; Submitted by [AF>France>Sale-caractere] Antares
; 2,3,2,5,2,3,10,2,3,2,5,2,19,2,3,2,5,2,3,10,2,3,2,37,2,3,2,5,2,3,10,2,3,2,5,2,19,2,3,2,5,2,3,74,2,3,2,5,2,3,10,2,3,2,5,2,19,2,3,2,5,2,3,10,2,3,2,37,2,3,2,5,2,3,10,2,3,2,5,2

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,319430 ; First differences of the tribonacci representation numbers (A003726 or A278038).
  equ $5,$1
  add $5,$3
  bin $3,2
  neq $3,0
  sub $0,$3
  add $1,1
  add $1,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
