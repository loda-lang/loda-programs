; A062534: Table by antidiagonals of coefficient of x^k in expansion of 1/((1+x)^2*(1-x)^n).
; Submitted by loader3229
; 1,-2,1,3,-1,1,-4,2,0,1,5,-2,2,1,1,-6,3,0,3,2,1,7,-3,3,3,5,3,1,-8,4,0,6,8,8,4,1,9,-4,4,6,14,16,12,5,1,-10,5,0,10,20,30,28,17,6,1,11,-5,5,10,30,50,58,45,23,7,1,-12,6,0,15,40,80,108,103,68,30,8,1,13,-6

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
sub $0,1
add $2,2
sub $2,$0
sub $0,3
mov $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  add $5,1
  add $3,$0
  bin $3,$0
  mul $3,$5
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
