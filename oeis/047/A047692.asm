; A047692: Denominators of coefficients in Taylor series for exp(tan(x)).
; Submitted by Coleslaw
; 1,1,2,2,8,120,240,720,5760,362880,3628800,57600,691200,6227020800,830269440,261534873600,20922789888000,355687428096000,914624815104000,426824913715200,4742499041280000,51090942171709440000,3784514234941440000

add $0,1
mov $1,$0
mov $5,$0
mov $6,3
lpb $6
  sub $6,2
  mov $1,$5
  sub $1,$6
  mov $4,$1
  add $4,$6
  max $1,1
  seq $1,6229 ; Expansion of e.g.f. exp( tan x ).
  mul $4,$1
  mod $5,2
lpe
mov $1,$4
mov $3,0
sub $3,$0
fac $0,$3
mov $2,$0
gcd $0,$4
div $2,$0
mov $0,$2
