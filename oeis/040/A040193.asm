; A040193: Continued fraction for sqrt(208).
; Submitted by tomkalei
; 14,2,2,1,2,2,28,2,2,1,2,2,28,2,2,1,2,2,28,2,2,1,2,2,28,2,2,1,2,2,28,2,2,1,2,2,28,2,2,1,2,2,28,2,2,1,2,2,28,2,2,1,2,2,28,2,2,1,2,2,28,2,2,1,2,2,28,2,2,1,2,2,28,2,2,1,2,2,28,2

add $0,1
lpb $0
  sub $0,1
  mov $6,2
  trn $6,$3
  add $6,6
  mov $1,$3
  gcd $1,$6
  sub $1,3
  mov $2,3
  pow $2,$1
  add $3,1
  sub $6,2
  mov $1,$2
  mod $1,10
  mov $4,2
  add $4,$1
  mov $1,$4
  div $1,3
  mul $1,3
  mul $4,2
  mul $1,$6
  add $1,$4
  div $1,2
  sub $1,1
  dif $1,4
  mul $1,5
  div $1,4
  add $1,4
  mul $1,9
  div $1,5
  sub $1,8
  mov $5,4
  div $5,$1
  max $5,$1
lpe
mov $0,$5
div $0,2
