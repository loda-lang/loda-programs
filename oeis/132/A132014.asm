; A132014: T(n,j) for double application of an iterated mixed order Laguerre transform: Coefficients of Laguerre polynomial (-1)^n*n!*L(n,2-n,x).
; Submitted by loader3229
; 1,-2,1,2,-4,1,0,6,-6,1,0,0,12,-8,1,0,0,0,20,-10,1,0,0,0,0,30,-12,1,0,0,0,0,0,42,-14,1,0,0,0,0,0,0,56,-16,1,0,0,0,0,0,0,0,72,-18,1,0,0,0,0,0,0,0,0,90,-20,1,0,0,0,0,0,0,0,0,0,110,-22,1,0,0

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $3,$0
fac $3,2
div $3,2
sub $2,$3
mov $1,$0
sub $1,$2
mov $4,-2
fac $4,$1
bin $0,$2
mul $0,$4
