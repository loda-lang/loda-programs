; A101164: Triangle read by rows: Delannoy numbers minus binomial coefficients.
; Submitted by loader3229
; 0,0,0,0,1,0,0,2,2,0,0,3,7,3,0,0,4,15,15,4,0,0,5,26,43,26,5,0,0,6,40,94,94,40,6,0,0,7,57,175,251,175,57,7,0,0,8,77,293,555,555,293,77,8,0,0,9,100,455,1079,1431,1079,455,100,9,0,0,10,126,668,1911,3191,3191,1911,668,126,10,0,0,11

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $6,$1
add $6,1
bin $6,2
sub $0,$6
sub $0,1
mov $3,$0
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$0
  bin $4,$1
  mov $5,$3
  bin $5,$0
  mul $5,$4
  add $2,$5
  add $3,1
lpe
sub $2,$5
mov $0,$2
