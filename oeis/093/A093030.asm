; A093030: Largest palindromic divisor of n.
; Submitted by Kotenok2000
; 1,2,3,4,5,6,7,8,9,5,11,6,1,7,5,8,1,9,1,5,7,22,1,8,5,2,9,7,1,6,1,8,33,2,7,9,1,2,3,8,1,7,1,44,9,2,1,8,7,5,3,4,1,9,55,8,3,2,1,6,1,2,9,8,5,66,1,4,3,7,1,9,1,2,5,4,77,6,1,8

#offset 1

mov $2,$0
sub $0,1
mov $3,2
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $1,$0
  mov $5,$1
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  equ $0,$5
  mul $0,2
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
div $0,2
