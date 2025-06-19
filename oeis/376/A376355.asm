; A376355: Numbers that end in 1 when written in base of triangular numbers (cf. A000462).
; Submitted by Drago75
; 1,4,7,11,14,16,19,22,25,29,32,35,37,40,43,46,49,52,56,59,62,67,70,73,77,79,82,85,89,92,95,98,102,106,109,112,116,119,121,124,127,131,134,137,140,143,147,150,152,154,157,160,164,167,169,172,175,178,182

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,462 ; Numbers written in base of triangular numbers.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
