; A261423: Largest palindrome <= n.
; 0,1,2,3,4,5,6,7,8,9,9,11,11,11,11,11,11,11,11,11,11,11,22,22,22,22,22,22,22,22,22,22,22,33,33,33,33,33,33,33,33,33,33,33,44,44,44,44,44,44,44,44,44,44,44,55,55,55,55,55,55,55,55,55,55,55,66,66,66,66,66,66,66,66,66,66,66,77,77,77

lpb $0
  mov $2,$0
  seq $2,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mov $1,$0
  equ $1,$2
  sub $0,1
  add $0,$1
lpe
