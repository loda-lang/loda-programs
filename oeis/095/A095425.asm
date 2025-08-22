; A095425: a(n) = 10 written in base n.
; Submitted by KetamiNO [YouTube]
; 1111111111,1010,101,22,20,14,13,12,11,10

#offset 1

mov $1,$0
mov $2,$0
mov $3,1
mov $5,$0
equ $5,1
mov $0,0
neq $1,0
mul $1,10
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
