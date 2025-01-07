; A045144: Numbers whose base-4 representation contains exactly two 2's and one 3.
; Submitted by USTL-FIL (Lille Fr)
; 43,46,58,107,110,122,139,142,155,158,163,167,172,173,178,182,184,185,202,218,226,230,232,233,299,302,314,363,366,378,395,398,411,414,419,423,428,429,434,438,440,441,458,474,482,486

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  seq $3,338854 ; Product of the nonzero digits of (n written in base 4).
  equ $3,12
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
