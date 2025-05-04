; A095487: a(n) = 47 written in base 11 - n.
; Submitted by Goldislops
; 43,47,52,57,65,115,142,233,1202,101111,11111111111111111111111111111111111111111111111

mov $2,11
sub $2,$0
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,47
lpb $1
  mov $4,$1
  mod $4,$2
  add $4,$5
  sub $1,$4
  div $1,$2
  mul $4,$3
  add $0,$4
  mul $3,10
lpe
