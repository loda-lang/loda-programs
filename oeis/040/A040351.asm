; A040351: Continued fraction for sqrt(371).
; Submitted by BlisteringSheep
; 19,3,1,4,1,3,38,3,1,4,1,3,38,3,1,4,1,3,38,3,1,4,1,3,38,3,1,4,1,3,38,3,1,4,1,3,38,3,1,4,1,3,38,3,1,4,1,3,38,3,1,4,1,3,38,3,1,4,1,3,38,3,1,4,1,3,38,3,1,4,1,3,38,3,1,4,1,3,38,3

add $0,1
lpb $0
  sub $0,1
  mov $6,-1
  pow $6,$3
  add $6,2
  mov $4,2
  trn $4,$3
  add $4,6
  mov $1,$3
  gcd $1,$4
  sub $1,3
  sub $4,2
  mov $7,3
  pow $7,$1
  mov $1,$7
  mod $1,10
  mov $2,2
  add $2,$1
  mov $1,$2
  div $1,3
  mul $1,3
  mul $2,2
  mul $1,$4
  add $1,$2
  div $1,2
  sub $1,1
  mul $1,$6
  mul $1,2
  sub $1,1
  div $1,3
  mov $5,$1
  add $5,11
  dif $5,2
  add $1,1
  add $1,$5
  div $1,2
  add $1,3
  add $3,1
lpe
mov $0,$1
sub $0,6
