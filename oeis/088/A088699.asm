; A088699: Array read by antidiagonals of coefficients of generating function exp(x)/(1-y-xy).
; Submitted by loader3229
; 1,1,1,1,2,1,1,3,3,1,1,4,7,4,1,1,5,13,13,5,1,1,6,21,34,21,6,1,1,7,31,73,73,31,7,1,1,8,43,136,209,136,43,8,1,1,9,57,229,501,501,229,57,9,1,1,10,73,358,1045,1546,1045,358,73,10,1,1,11,91,529,1961,4051,4051,1961,529,91,11,1,1,12

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
sub $0,1
sub $2,$0
add $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $1,$4
  sub $3,$4
  mov $4,$3
  mul $4,$0
  mul $3,$2
  add $3,$1
lpe
mov $0,$3
