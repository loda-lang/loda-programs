; A305395: Records in A073053.
; 11,101,112,202,213,303,314,404,415,505

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mod $0,2
  seq $0,101102 ; Fifth partial sums of cubes (A000578).
  seq $0,541 ; Sum of 7th powers: 1^7 + 2^7 + ... + n^7.
  mov $3,$0
  mul $3,2
  div $3,272295840
  mul $3,79
  add $3,11
  add $1,$3
lpe
mov $0,$1
