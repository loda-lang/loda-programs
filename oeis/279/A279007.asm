; A279007: Values tilde(B_s(2)) of q-analogs of Fibonacci numbers.
; Submitted by KetamiNO [YouTube]
; 2,1,10,9,52,65,278,429,1520

#offset 1

mov $3,2
mov $4,2
mov $2,$0
lpb $2
  sub $2,1
  add $3,$4
  mul $5,-2
  add $5,$3
  mov $1,$4
  mov $4,$3
  add $3,$1
lpe
mov $0,$5
div $0,2
