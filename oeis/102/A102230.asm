; A102230: Triangle, read by rows, where each column equals the convolution of A032349 with the prior column, starting with column 0 equal to A032349 shift right.
; Submitted by Science United
; 1,1,1,4,5,1,24,32,9,1,172,236,76,13,1,1360,1896,656,136,17,1,11444,16116,5828,1348,212,21,1,100520,142544,53112,13184,2376,304,25,1,911068,1298524,494364,128924,25436,3804,412,29,1,8457504,12100952

mov $1,3
mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  sub $4,1
  mov $6,$3
  add $3,$5
  add $5,$1
  add $3,$5
  mov $1,$3
  mul $1,$2
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$3
sub $0,$6
gcd $7,$0
mov $0,$7
div $0,3
