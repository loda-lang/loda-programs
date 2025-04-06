; A045091: Numbers whose base-4 representation contains exactly one 1 and one 2.
; Submitted by Coleslaw
; 6,9,18,24,27,30,33,36,39,45,54,57,66,72,75,78,96,99,108,111,114,120,123,126,129,132,135,141,144,147,156,159,177,180,183,189,198,201,210,216,219,222,225,228,231,237,246,249,258,264

#offset 1

mov $2,$0
sub $0,1
add $2,75
lpb $2
  mov $3,$1
  seq $3,160382 ; Number of 2's in base-4 representation of n.
  equ $3,1
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
