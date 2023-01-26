; A279007: Values tilde(B_s(2)) of q-analogs of Fibonacci numbers.
; Submitted by NeoGen
; 2,1,10,9,52,65,278,429,1520

mov $2,2
lpb $0
  sub $0,1
  add $1,$3
  add $2,1
  add $5,5
  add $4,8
  sub $4,$5
  add $4,$2
  mov $5,$4
  add $3,$1
  mov $4,$2
  add $4,$1
  add $5,$4
  cmp $1,1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$2
div $0,2
add $0,1
