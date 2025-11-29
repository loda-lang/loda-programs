; A226793: Numbers of the form (3^j + 9^k)/2, for j and k >= 0.
; Submitted by atannir
; 1,2,5,6,9,14,18,41,42,45,54,81,122,126,162,365,366,369,378,405,486,729,1094,1098,1134,1458,3281,3282,3285,3294,3321,3402,3645,4374,6561,9842,9846,9882,10206,13122,29525,29526,29529,29538,29565,29646,29889

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$3
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $7,$6
  add $7,1
  bin $7,2
  sub $3,$7
  sub $3,1
  mov $7,3
  pow $7,$3
  mov $3,3
  pow $3,$6
  add $3,$7
  mov $5,$3
  mul $3,3
  div $3,4
  dif $3,2
  mul $3,2
  mod $3,3
  mul $3,9
  add $3,1
  mod $3,10
  neq $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
div $0,2
