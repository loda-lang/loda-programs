; A135228: Triangle A000012(signed) * A007318 * A103451, read by rows.
; Submitted by loader3229
; 1,1,1,3,1,1,5,2,2,1,11,2,4,3,1,21,3,6,7,4,1,43,3,9,13,11,5,1,85,4,12,22,24,16,6,1,171,4,16,34,46,40,22,7,1,341,5,20,50,80,86,62,29,8,1,683,5,25,70,130,166,148,91,37,9,1,1365,6,30,95,200,296,314,239,128,46,10,1,2731,6

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
  seq $4,59260 ; Triangle read by rows giving coefficient T(i,j) of x^i y^j in 1/(1-y-x*y-x^2) = 1/((1+x)(1-x-y)) for (i,j) = (0,0), (1,0), (0,1), (2,0), (1,1), (0,2), ...
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  mov $8,$5
  mul $8,8
  nrt $8,2
  add $8,3
  div $8,2
  bin $8,2
  sub $8,$5
  mov $7,1
  bin $7,$8
  mul $4,$7
  add $6,$4
lpe
mov $0,$6
