; A376360: Positions of numbers in A007961 that end in 3.
; Submitted by entity
; 3,7,12,19,23,28,32,39,43,48,52,56,61,67,71,76,84,88,93,103,107,112,119,124,128,133,140,147,151,156,163,167,172,176,181,188,192,199,203,208,215,219,224,228,232,237,244,248,253,259,263,268,275,279,284,288

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,256914 ; Trace of the enhanced squares representation of n.
  sub $3,2
  equ $3,1
  sub $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
