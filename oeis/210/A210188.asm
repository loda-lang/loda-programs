; A210188: Triangle of coefficients of polynomials v(n,x) jointly generated with A210187; see the Formula section.
; Submitted by loader3229
; 1,2,2,3,7,2,4,16,11,2,5,30,36,15,2,6,50,91,64,19,2,7,77,196,204,100,23,2,8,112,378,540,385,144,27,2,9,156,672,1254,1210,650,196,31,2,10,210,1122,2640,3289,2366,1015,256,35,2,11,275,1782,5148,8008

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mov $1,4
sub $2,$0
mul $0,2
add $0,1
lpb $0
  sub $0,1
  add $2,1
  add $4,1
  mul $1,$2
  div $1,$4
  gcd $3,$0
  add $3,$1
lpe
mov $0,$3
div $0,4
