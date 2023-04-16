; A003797: Order of simple Chevalley group A_n (7).
; Submitted by William Michael Kanar
; 1,168,1876896,2317591180800,187035198320488089600,61637759336805268655956377600,35832085525362833262818017603275320524800,85057500275967538647136529625446531799449748111360000

mov $3,1
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $5,1
  add $5,$4
  mov $6,3
  mul $6,$5
  mul $6,2
  add $4,$6
  mul $3,$4
  mul $3,$5
lpe
mov $1,$3
sub $1,3
div $1,3
add $1,1
mov $2,$1
add $0,1
add $1,6
gcd $1,$0
div $2,$1
mov $0,$2
sub $0,2
div $0,2
add $0,1
