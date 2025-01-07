; A045092: Numbers whose base-4 representation contains exactly one 1 and two 2's.
; Submitted by Orange Kid
; 26,38,41,74,98,104,107,110,122,134,137,146,152,155,158,161,164,167,173,182,185,218,230,233,266,290,296,299,302,314,386,392,395,398,416,419,428,431,434,440,443,446,458,482,488,491,494

#offset 1

sub $0,1
mov $1,5
mov $2,$0
add $2,117
lpb $2
  mov $3,$1
  seq $3,160382 ; Number of 2's in base-4 representation of n.
  equ $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,3
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
