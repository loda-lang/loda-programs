; A095486: a(n) = 47 written in base n.
; Submitted by DukeBox
; 11111111111111111111111111111111111111111111111,101111,1202,233,142,115,65,57,52,47,43

#offset 1

mov $1,$0
mov $2,$0
mov $3,1
mov $5,$0
equ $5,1
mov $0,0
neq $1,0
mul $1,48
sub $1,1
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
