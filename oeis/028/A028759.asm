; A028759: Nonsquares mod 46.
; Submitted by USTL-FIL (Lille Fr)
; 5,7,10,11,14,15,17,19,20,21,22,28,30,33,34,37,38,40,42,43,44,45

#offset 1

mov $2,$0
sub $0,1
add $2,155
lpb $2
  mov $3,$1
  pow $3,11
  add $3,1
  mod $3,23
  sub $3,1
  equ $3,1
  sub $0,$3
  add $1,30
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,30
