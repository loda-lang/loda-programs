; A076257: Coefficients of the polynomials in the numerator of 1/(1+x^2) and its successive derivatives, starting with the coefficient of the highest power of x.
; Submitted by loader3229
; 1,-2,0,6,0,-2,-24,0,24,0,120,0,-240,0,24,-720,0,2400,0,-720,0,5040,0,-25200,0,15120,0,-720,-40320,0,282240,0,-282240,0,40320,0,362880,0,-3386880,0,5080320,0,-1451520,0,40320,-3628800,0,43545600,0,-91445760,0,43545600,0

mov $1,$0
mul $1,8
add $1,1
nrt $1,2
sub $1,1
div $1,2
mov $4,$0
add $4,1
mov $3,$4
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $5,$3
add $5,1
bin $5,2
add $3,1
sub $4,$5
mov $5,$3
bin $5,$4
lpb $4
  sub $4,1
  add $2,$5
  sub $5,$2
  add $2,$5
lpe
sub $6,$1
fac $6,$1
mov $4,$2
mul $4,$6
mov $0,$4
