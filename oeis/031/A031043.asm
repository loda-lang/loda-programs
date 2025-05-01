; A031043: Position of n-th 7 in A031035.
; Submitted by crashtech
; 7,23,39,55,71,87,103,104,106,108,110,112,114,116,118,119,143,167,191,215,239,263,287,289,292,295,298,301,304,307,310,311,335,359,383,407,431,455,479,481,484,487,490,493,496,499,502

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  seq $3,54634 ; Champernowne sequence: write n in base 8 and juxtapose.
  equ $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
