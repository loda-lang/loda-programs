; A224860: Numbers n such that 90*n + 59 and 90*n + 61 are twin prime.
; Submitted by Skivelitis2
; 0,1,2,4,6,11,13,14,21,23,25,34,36,37,43,44,51,55,56,58,62,67,69,70,71,81,93,99,102,104,112,116,120,127,132,153,155,161,169,170,188,197,200,212,242,245,252,259,265,268,279,286,291,296,298,300,302,307

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  mul $3,3
  add $3,1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  bin $3,2
  add $3,$4
  sub $0,$3
  add $0,1
  max $1,5
  add $1,14
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,30
