; A117375: Riordan array (1/(1-3x*c(x)),xc(x)), c(x) the g.f. of A000108.
; Submitted by loader3229
; 1,3,1,12,4,1,51,17,5,1,222,74,23,6,1,978,326,104,30,7,1,4338,1446,468,142,38,8,1,19323,6441,2103,657,189,47,9,1,86310,28770,9447,3006,903,246,57,10,1,386250,128750,42440,13670,4223,1217,314,68,11,1,1730832

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,3
mov $5,3
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
sub $0,1
mul $0,-1
add $0,$2
sub $2,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  mul $3,2
  add $3,$1
  mul $5,3
  add $5,$1
lpe
mov $0,$5
div $0,3
