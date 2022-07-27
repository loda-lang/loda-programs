; A118635: Start with 1 and repeatedly reverse the digits and add 39 to get the next term.
; Submitted by Orange Kid
; 1,40,43,73,76,106,640,85,97,118,850,97,118,850,97,118,850,97,118,850,97,118,850,97,118,850,97,118,850,97,118,850,97,118,850,97,118,850,97,118,850,97,118,850,97,118,850,97,118,850,97,118,850,97,118,850,97,118

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,58
  mod $1,$0
  sub $0,19
lpe
