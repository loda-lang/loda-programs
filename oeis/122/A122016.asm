; A122016: Riordan array(1, x*(1+2*x)/(1-x)).
; Submitted by Ralfy
; 1,0,1,0,3,1,0,3,6,1,0,3,15,9,1,0,3,24,36,12,1,0,3,33,90,66,15,1,0,3,42,171,228,105,18,1,0,3,51,279,579,465,153,21,1,0,3,60,414,1200,1500,828,210,24,1,0,3,69,576,2172,3858,3258,1344,276,27,1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $7,$1
add $7,1
bin $7,2
sub $0,$7
mov $6,$0
sub $6,2
sub $0,1
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$0
  bin $4,$1
  mov $5,$6
  bin $5,$3
  mul $5,$4
  mul $2,2
  add $2,$5
  add $3,1
  add $6,1
lpe
mov $0,$2
