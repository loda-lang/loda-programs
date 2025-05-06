; A031101: Position of n-th 0 in A031100.
; Submitted by Science United
; 6,24,42,60,78,79,81,84,87,90,106,133,160,187,201,204,207,210,214,241,268,295,321,322,324,327,330,333,349,376,403,430,444,447,450,453,457,484,511,538,564,565,567,570,573,576,592,619

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  seq $5,31100 ; Write 2n-1 in base 9 and juxtapose.
  mov $6,0
  sub $6,$5
  mov $3,$6
  add $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
