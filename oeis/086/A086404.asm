; A086404: Square array of numbers T(n,k) = ((1+sqrt(3))*(k+sqrt(3))^n-(1-sqrt(3))*(k-sqrt(3))^n)/(2*sqrt(3)), read by antidiagonals.
; Submitted by loader3229
; 1,1,1,1,2,3,1,3,6,3,1,4,11,16,9,1,5,18,41,44,9,1,6,27,84,153,120,27,1,7,38,151,396,571,328,27,1,8,51,248,857,1872,2131,896,81,1,9,66,381,1644,4893,8856,7953,2448,81,1,10,83,556,2889,10984,28003,41904,29681

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
mov $1,1
add $2,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  mul $1,$2
  add $1,$4
  mov $4,$3
  add $4,$3
  mul $3,$2
  add $3,$1
  sub $3,$4
lpe
mov $0,$1
