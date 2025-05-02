; A031300: Position of n-th 1 in A031298.
; Submitted by Science United
; 1,11,12,13,15,17,19,21,23,25,27,29,32,52,72,92,112,132,152,172,192,193,195,198,201,204,207,210,213,216,219,221,222,223,224,225,227,228,230,231,233,234,236,237,239,240,242,243,245,246

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,31298 ; Triangle T(n,k): write n in base 10, reverse order of digits.
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
