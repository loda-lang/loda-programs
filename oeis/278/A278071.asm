; A278071: Triangle read by rows, coefficients of the polynomials P(n,x) = (-1)^n*hypergeom( [n,-n], [], x), powers in descending order.
; Submitted by Athlici
; 1,1,-1,6,-4,1,60,-36,9,-1,840,-480,120,-16,1,15120,-8400,2100,-300,25,-1,332640,-181440,45360,-6720,630,-36,1,8648640,-4656960,1164240,-176400,17640,-1176,49,-1,259459200,-138378240,34594560,-5322240,554400,-40320,2016,-64,1

mov $1,$0
add $1,1
mov $5,$1
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $6,3
mov $8,$5
add $8,1
bin $8,2
sub $1,$8
sub $1,1
mul $1,-1
add $1,$5
sub $5,$1
lpb $1
  sub $1,1
  add $5,1
  mov $9,$6
  mul $9,$1
  mul $9,2
  mul $6,$5
  add $7,1
  mov $4,$6
  add $4,$9
  mul $4,$5
  div $4,$7
  mod $6,3
  add $6,$4
lpe
mov $1,$6
div $1,3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,4
sub $0,1
sub $2,$0
mov $3,-1
pow $3,$2
mov $0,$3
mul $0,$1
