; A339952: Numbers that are the sum of an even square > 0 and an odd square.
; Submitted by Just Jake
; 5,13,17,25,29,37,41,45,53,61,65,73,85,89,97,101,109,113,117,125,137,145,149,153,157,169,173,181,185,193,197,205,221,225,229,233,241,245,257,261,265,269,277,281,289,293,305,313,317,325,333,337,349,353,365,369,373,377

#offset 1

mov $1,$0
sub $1,1
mov $3,$0
add $3,3
pow $3,2
lpb $3
  sub $3,7
  mov $4,$2
  seq $4,8441 ; Number of ordered ways of writing n as the sum of 2 triangular numbers.
  bin $4,2
  neq $4,0
  add $6,1
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
lpe
mov $1,$6
mul $1,4
mov $0,$1
sub $0,3
