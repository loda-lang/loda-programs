; A040355: Continued fraction for sqrt(375).
; Submitted by Torbj&#246;rn Eriksson
; 19,2,1,2,1,5,1,2,1,2,38,2,1,2,1,5,1,2,1,2,38,2,1,2,1,5,1,2,1,2,38,2,1,2,1,5,1,2,1,2,38,2,1,2,1,5,1,2,1,2,38,2,1,2,1,5,1,2,1,2,38,2,1,2,1,5,1,2,1,2,38,2,1,2,1,5,1,2,1,2

mov $1,19
lpb $0
  sub $0,1
  add $3,1
  mov $4,2
  trn $4,$3
  add $4,10
  mov $1,$3
  gcd $1,$4
  sub $1,3
  mov $7,3
  pow $7,$1
  mov $1,$7
  add $1,1
  gcd $1,262156
  mul $1,42
  mod $1,13
  mov $2,$1
  div $2,5
  mul $2,12
  add $1,$2
  sub $1,2
  dif $1,4
  mov $5,$3
  mod $5,2
  mov $6,$5
  add $6,$1
  div $1,8
  add $1,$6
lpe
mov $0,$1
