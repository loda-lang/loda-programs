; A339952: Numbers that are the sum of an even square > 0 and an odd square.
; Submitted by Science United
; 5,13,17,25,29,37,41,45,53,61,65,73,85,89,97,101,109,113,117,125,137,145,149,153,157,169,173,181,185,193,197,205,221,225,229,233,241,245,257,261,265,269,277,281,289,293,305,313,317,325,333,337,349,353,365,369,373,377

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,8441 ; Number of ways of writing n as the sum of 2 triangular numbers.
  bin $3,2
  neq $3,0
  add $5,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
mul $0,4
sub $0,3
