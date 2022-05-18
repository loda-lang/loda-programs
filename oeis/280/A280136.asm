; A280136: Negative continued fraction of e (or negative continued fraction expansion of e).
; Submitted by davidtgx
; 3,4,3,2,2,2,3,8,3,2,2,2,2,2,2,2,3,12,3,2,2,2,2,2,2,2,2,2,2,2,3,16,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,20,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,24,3,2,2,2,2,2,2,2,2,2,2,2,2,2

mov $2,1
lpb $0
  sub $0,1
  sub $4,1
  mul $2,2
  sub $2,1
  add $2,$4
  mod $4,2
  add $1,1
  add $1,$2
  sub $3,$4
  mov $4,$2
  mov $2,$3
  mul $2,2
  div $2,$1
lpe
mov $0,$2
add $0,2
