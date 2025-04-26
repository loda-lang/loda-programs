; A122165: Continued fraction expansion of constant x = Sum_{n>=0} 1/5^(2^n).
; Submitted by Science United
; 0,4,7,5,5,3,5,7,5,3,7,5,3,5,5,7,5,3,7,5,5,3,5,7,3,5,7,5,3,5,5,7,5,3,7,5,5,3,5,7,5,3,7,5,3,5,5,7,3,5,7,5,5,3,5,7,3,5,7,5,3,5,5,7,5,3,7,5,5,3,5,7,5,3,7,5,3,5,5,7

lpb $0
  pow $1,$1
  mov $2,$0
  trn $2,2
  mov $4,$0
  sub $4,$2
  mod $0,$1
  add $2,2
  mov $3,$2
  bin $2,2
  dir $2,2
  div $2,2
  mod $2,2
  equ $2,0
  div $3,2
  mod $3,2
  mul $3,$2
  mul $3,2
  sub $2,$3
  sub $5,$2
  mov $2,$5
  add $2,2
  mul $2,$4
  add $1,$2
lpe
mov $0,$1
