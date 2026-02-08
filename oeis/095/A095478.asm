; A095478: a(n) = 43 written in base n.
; Submitted by kpmonaghan
; 1111111111111111111111111111111111111111111,101011,1121,223,133,111,61,53,47,43

#offset 1

mov $3,1
mov $5,$0
equ $5,1
mov $1,43
lpb $1
  mov $4,$1
  mod $4,$0
  add $4,$5
  sub $1,$4
  div $1,$0
  mul $4,$3
  add $2,$4
  mul $3,10
lpe
mov $0,$2
