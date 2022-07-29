; A339952: Numbers that are the sum of an even square > 0 and an odd square.
; Submitted by vonboedefeldt
; 5,13,17,25,29,37,41,45,53,61,65,73,85,89,97,101,109,113,117,125,137,145,149,153,157,169,173,181,185,193,197,205,221,225,229,233,241,245,257,261,265,269,277,281,289,293,305,313,317,325,333,337,349,353,365,369,373,377

mov $1,24
mov $2,$0
add $2,7
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,925 ; Number of ordered ways of writing n as a sum of 2 squares of nonnegative integers.
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,19
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
add $1,1
mov $0,$1
div $0,5
