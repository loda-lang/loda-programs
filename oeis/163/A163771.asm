; A163771: Triangle interpolating the swinging factorial (A056040) restricted to even indices with its binomial inverse. Same as interpolating the central trinomial coefficients (A002426) with the central binomial coefficients (A000984).
; Submitted by loader3229
; 1,1,2,3,4,6,7,10,14,20,19,26,36,50,70,51,70,96,132,182,252,141,192,262,358,490,672,924,393,534,726,988,1346,1836,2508,3432,1107,1500,2034,2760,3748,5094,6930,9438,12870,3139,4246,5746,7780,10540,14288,19382,26312,35750,48620,8953,12092,16338,22084,29864,40404,54692,74074,100386,136136,184756,25653,34606,46698,63036,85120,114984,155388,210080,284154,384540,520676,705432,73789,99442

add $0,1
mov $1,3
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,3
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
mul $0,-1
add $0,2
add $0,$2
sub $2,$0
add $0,$2
lpb $0
  sub $0,1
  mul $1,$2
  add $1,$3
  add $1,$3
  sub $2,1
  add $4,1
  div $1,$4
  mul $3,3
  add $3,$1
lpe
mov $0,$1
div $0,3
