; A053118: Triangle of coefficients of Chebyshev's U(n,x) polynomials (exponents in decreasing order).
; Submitted by loader3229
; 1,2,0,4,0,-1,8,0,-4,0,16,0,-12,0,1,32,0,-32,0,6,0,64,0,-80,0,24,0,-1,128,0,-192,0,80,0,-8,0,256,0,-448,0,240,0,-40,0,1,512,0,-1024,0,672,0,-160,0,10,0,1024,0,-2304,0,1792,0,-560,0,60,0,-1,2048,0,-5120,0,4608,0,-1792,0,280,0,-12,0,4096,0

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
add $2,1
sub $2,$0
mov $1,2
pow $1,$2
lpb $0
  sub $0,2
  add $2,1
  sub $3,1
  mul $1,$2
  div $1,$3
lpe
mul $1,$0
mov $0,$1
