; A279007: Values tilde(B_s(2)) of q-analogs of Fibonacci numbers.
; Submitted by loader3229
; 2,1,10,9,52,65,278,429,1520

#offset 1

mov $1,2
mov $2,1
mov $3,10
sub $0,1
lpb $0
  mul $1,2
  rol $1,3
  mov $4,$1
  mul $4,5
  sub $0,1
  add $3,$4
lpe
mov $0,$1
