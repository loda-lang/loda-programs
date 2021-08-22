; A118635: Start with 1 and repeatedly reverse the digits and add 39 to get the next term.
; 1,40,43,73,76,106,640,85,97,118,850,97,118,850,97,118,850,97,118,850,97,118,850,97,118,850,97,118,850,97,118,850,97,118,850,97,118,850,97,118,850,97,118,850,97,118,850,97,118,850,97,118,850,97,118,850,97,118

mov $2,$0
mov $0,1
lpb $2
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,39
  sub $2,1
lpe
