; A235706: (I + A132440)^3: Coefficients for normalized generalized Laguerre polynomials n!*Lag(n, 3-n, -x).
; Submitted by Science United
; 1,3,1,6,6,1,6,18,9,1,0,24,36,12,1,0,0,60,60,15,1,0,0,0,120,90,18,1,0,0,0,0,210,126,21,1,0,0,0,0,0,336,168,24,1,0,0,0,0,0,0,504,216,27,1,0,0,0,0,0,0,0,720,270,30,1,0,0,0,0,0,0,0,0,990,330,33,1,0,0

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $1,$0
add $1,1
mov $3,$1
sub $3,$0
bin $1,2
sub $2,$1
mov $4,$0
sub $4,$2
mul $4,-1
add $3,2
fac $3,$4
bin $0,$2
mul $0,$3
