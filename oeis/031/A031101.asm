; A031101: Position of n-th 0 in A031100.
; Submitted by 10esseeTony
; 6,24,42,60,78,79,81,84,87,90,106,133,160,187,201,204,207,210,214,241,268,295,321,322,324,327,330,333,349,376,403,430,444,447,450,453,457,484,511,538,564,565,567,570,573,576,592,619

#offset 1

mov $2,$0
sub $0,1
mov $1,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,31100 ; Write 2n-1 in base 9 and juxtapose.
  add $3,5
  mul $3,$4
  sub $3,6
  equ $3,4
  mov $4,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
