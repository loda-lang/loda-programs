; A031078: Position of n-th 1 in A031076.
; Submitted by dhh
; 1,9,11,12,13,15,17,19,21,23,25,30,48,66,84,102,120,138,153,156,158,159,162,165,168,171,174,177,180,181,183,184,185,186,187,189,190,192,193,195,196,198,199,201,202,204,205,207,210,212

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,31076 ; Write n in base 9 and juxtapose.
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
add $0,1
