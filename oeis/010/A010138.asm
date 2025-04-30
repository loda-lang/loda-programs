; A010138: Continued fraction for sqrt(52).
; Submitted by amazing
; 7,4,1,2,1,4,14,4,1,2,1,4,14,4,1,2,1,4,14,4,1,2,1,4,14,4,1,2,1,4,14,4,1,2,1,4,14,4,1,2,1,4,14,4,1,2,1,4,14,4,1,2,1,4,14,4,1,2,1,4,14,4,1,2,1,4,14,4,1,2,1,4,14,4,1,2,1,4,14,4

add $0,1
lpb $0
  sub $0,1
  mov $7,-1
  pow $7,$3
  add $7,2
  mov $5,2
  trn $5,$3
  add $5,6
  mov $1,$3
  gcd $1,$5
  sub $1,3
  mov $2,3
  pow $2,$1
  add $3,1
  sub $5,2
  mov $1,$2
  mod $1,10
  mov $4,2
  add $4,$1
  mov $1,$4
  div $1,3
  mul $1,3
  mul $4,2
  mul $1,$5
  add $1,$4
  div $1,2
  sub $1,1
  mul $1,$7
  mul $1,2
  sub $1,1
  div $1,3
  mov $6,$1
  add $6,13
  dif $6,2
  div $6,2
lpe
mov $0,$6
sub $0,2
