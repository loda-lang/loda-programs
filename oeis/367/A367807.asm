; A367807: Even palindromes, divided by 2.
; Submitted by NyanDoggo
; 0,1,2,3,4,11,22,33,44,101,106,111,116,121,126,131,136,141,146,202,207,212,217,222,227,232,237,242,247,303,308,313,318,323,328,333,338,343,348,404,409,414,419,424,429,434,439,444,449,1001,1056,1111

mov $3,$0
mul $3,$0
pow $3,2
lpb $3
  mov $1,$2
  seq $1,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mov $4,$2
  equ $4,$1
  sub $0,$4
  add $2,2
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
div $0,2
