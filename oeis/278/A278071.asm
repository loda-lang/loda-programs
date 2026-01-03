; A278071: Triangle read by rows, coefficients of the polynomials P(n,x) = (-1)^n*hypergeom( [n,-n], [], x), powers in descending order.
; Submitted by MVeiga
; 1,1,-1,6,-4,1,60,-36,9,-1,840,-480,120,-16,1,15120,-8400,2100,-300,25,-1,332640,-181440,45360,-6720,630,-36,1,8648640,-4656960,1164240,-176400,17640,-1176,49,-1,259459200,-138378240,34594560,-5322240,554400,-40320,2016,-64,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,$2
bin $1,$0
sub $2,$0
mov $4,-1
pow $4,$0
mov $0,$2
mov $2,$3
fac $2,$0
mul $1,$2
mov $0,$1
mul $0,$4
