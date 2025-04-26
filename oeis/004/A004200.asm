; A004200: Continued fraction for Sum_{k>=0} 1/3^(2^k).
; Submitted by Science United
; 0,2,5,3,3,1,3,5,3,1,5,3,1,3,3,5,3,1,5,3,3,1,3,5,1,3,5,3,1,3,3,5,3,1,5,3,3,1,3,5,3,1,5,3,1,3,3,5,1,3,5,3,3,1,3,5,1,3,5,3,1,3,3,5,3,1,5,3,3,1,3,5,3,1,5,3,1,3,3,5

lpb $0
  mov $2,$0
  trn $2,2
  mov $4,$0
  sub $4,$2
  mod $0,1
  add $2,2
  mov $5,$2
  bin $2,2
  dir $2,2
  div $2,2
  mod $2,2
  equ $2,0
  div $5,2
  mod $5,2
  mul $5,$2
  mul $5,2
  sub $2,$5
  sub $1,$2
  mov $2,$1
  add $2,2
  mul $2,$4
  add $3,$2
  sub $3,1
lpe
mov $0,$3
