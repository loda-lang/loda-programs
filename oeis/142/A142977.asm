; A142977: Table of coefficients in the expansion of the rational function 1/{(1-x)^2 - y*(1+x)^2}.
; Submitted by Sir Stooper
; 1,1,2,1,6,3,1,10,19,4,1,14,51,44,5,1,18,99,180,85,6,1,22,163,476,501,146,7,1,26,243,996,1765,1182,231,8,1,30,339,1804,4645,5418,2471,344,9,1,34,451,2964,10165,17718,14407,4712,489,10

mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mul $2,2
add $2,1
mov $3,1
lpb $0
  sub $0,2
  mov $6,$5
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$6
  add $3,$1
lpe
mov $0,$3
