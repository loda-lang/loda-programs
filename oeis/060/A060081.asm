; A060081: Exponential Riordan array (sech(x), tanh(x)).
; Submitted by loader3229
; 1,0,1,-1,0,1,0,-5,0,1,5,0,-14,0,1,0,61,0,-30,0,1,-61,0,331,0,-55,0,1,0,-1385,0,1211,0,-91,0,1,1385,0,-12284,0,3486,0,-140,0,1,0,50521,0,-68060,0,8526,0,-204,0,1,-50521,0,663061

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,119879 ; Exponential Riordan array (sech(x),x).
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,111593 ; Triangle of tanh numbers.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
