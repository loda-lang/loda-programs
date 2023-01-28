; A261424: Difference between n and the largest palindrome <= n.
; 0,0,0,0,0,0,0,0,0,0,1,0,1,2,3,4,5,6,7,8,9,10,0,1,2,3,4,5,6,7,8,9,10,0,1,2,3,4,5,6,7,8,9,10,0,1,2,3,4,5,6,7,8,9,10,0,1,2,3,4,5,6,7,8,9,10,0,1,2,3,4,5,6,7,8,9,10,0,1,2,3,4,5,6,7,8,9,10,0,1,2,3,4,5,6,7,8,9,10,0

mov $1,$0
lpb $1
  mov $3,$1
  seq $3,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mov $2,$1
  cmp $2,$3
  sub $1,1
  add $1,$2
lpe
sub $0,$1
