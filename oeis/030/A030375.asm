; A030375: Position of n-th 1 in A030373.
; Submitted by Science United
; 1,4,6,7,8,10,15,23,28,31,33,34,37,40,41,43,44,45,46,47,49,50,52,55,57,58,61,64,67,69,70,73,81,89,92,93,95,98,105,117,129,137,140,141,143,146,153,165,172,176,179,180,184,188,190,192

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,30373 ; Write n in base 4 and juxtapose.
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
