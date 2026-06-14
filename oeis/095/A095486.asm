; A095486: a(n) = 47 written in base n.
; Submitted by LtFerrante
; 11111111111111111111111111111111111111111111111,101111,1202,233,142,115,65,57,52,47,43

#offset 1

trn $1,$0
mov $2,$0
mov $3,1
mov $5,$0
equ $5,1
mov $0,0
add $1,47
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
