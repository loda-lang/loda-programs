; A132159: Lower triangular matrix T(n,j) for double application of an iterated mixed order Laguerre transform inverse to A132014. Coefficients of Laguerre polynomials (-1)^n * n! * L(n,-2-n,x).
; Submitted by [AF>Amis de la Mer] ComteZera
; 1,2,1,6,4,1,24,18,6,1,120,96,36,8,1,720,600,240,60,10,1,5040,4320,1800,480,90,12,1,40320,35280,15120,4200,840,126,14,1,362880,322560,141120,40320,8400,1344,168,16,1,3628800,3265920,1451520,423360,90720,15120,2016,216,18,1,39916800,36288000,16329600,4838400,1058400,181440,25200,2880,270,20,1,479001600,439084800,199584000,59875200,13305600,2328480,332640,39600,3960,330,22,1,6227020800,5748019200

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,$2
bin $1,$0
mul $1,2
dif $1,2
sub $2,$0
add $2,1
lpb $2
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
