; A278071: Triangle read by rows, coefficients of the polynomials P(n,x) = (-1)^n*hypergeom( [n,-n], [], x), powers in descending order.
; Submitted by arkiss
; 1,1,-1,6,-4,1,60,-36,9,-1,840,-480,120,-16,1,15120,-8400,2100,-300,25,-1,332640,-181440,45360,-6720,630,-36,1,8648640,-4656960,1164240,-176400,17640,-1176,49,-1,259459200,-138378240,34594560,-5322240,554400,-40320,2016,-64,1

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $1,$0
add $1,1
bin $1,2
sub $2,$1
mov $4,-1
pow $4,$2
mov $5,$0
sub $5,$2
mov $3,$0
fac $3,$5
bin $0,$2
mul $0,$3
mul $0,$4
