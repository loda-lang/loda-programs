; A031305: Position of n-th 6 in A031298.
; Submitted by GPV67
; 6,22,42,62,82,102,111,113,115,117,119,121,122,123,125,127,129,142,162,182,208,238,268,298,328,358,371,374,377,380,383,386,388,389,392,395,398,418,448,478,508,538,568,598,628,658,671

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $5,$1
  seq $5,31298 ; Triangle T(n,k): write n in base 10, reverse order of digits.
  mul $5,-1
  mov $3,$5
  add $3,7
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
