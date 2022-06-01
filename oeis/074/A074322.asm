; A074322: 0 if pronounced name of n-th letter of English alphabet begin with a vowel sound, otherwise 1. Different from A054638.
; 0,1,1,1,0,0,1,0,0,1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,1,1

mov $1,6
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,27
lpe
pow $0,2
div $0,3
add $0,1
mod $0,2
