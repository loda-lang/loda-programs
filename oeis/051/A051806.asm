; A051806: Numbers with nonzero multiplicative digital root 4.
; Submitted by [SG]KidDoesCrunch
; 4,14,22,27,39,40,41,58,72,85,89,93,98,104,114,122,127,139,140,141,158,172,185,189,193,198,202,207,212,217,220,221,245,249,254,266,270,271,277,294,309,319,333,338,346,364,379,383

mov $2,800
lpb $2
  mov $3,$1
  seq $3,51802 ; Nonzero multiplicative digital root of n.
  sub $3,4
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
