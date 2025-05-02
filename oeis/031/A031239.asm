; A031239: Position of n-th 3 in A031235.
; Submitted by BlisteringSheep
; 3,11,21,26,28,30,31,32,34,41,54,69,84,91,94,97,99,100,103,114,129,144,159,166,169,172,174,175,178,189,197,200,203,204,206,209,212,215,218,219,221,224,227,230,233,234,236,239,241,242

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,31235 ; Triangle T(n,k): write n in base 5, reverse order of digits.
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
