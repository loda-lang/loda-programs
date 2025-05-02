; A031091: Position of n-th 3 in A031087.
; Submitted by Science United
; 3,15,33,46,48,50,51,52,54,56,58,60,62,69,87,105,123,141,162,189,216,235,238,241,243,244,247,250,253,256,259,270,297,324,351,378,405,432,459,478,481,484,486,487,490,493,496,499,502

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,31087 ; Triangle T(n,k): write n in base 9, reverse order of digits.
  sub $3,2
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
