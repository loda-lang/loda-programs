; A272631: Sum of three or more consecutive Fibonacci numbers.
; Submitted by Science United
; 2,4,6,7,10,11,12,16,18,19,20,26,29,31,32,33,42,47,50,52,53,54,68,76,81,84,86,87,88,110,123,131,136,139,141,142,143,178,199,212,220,225,228,230,231,232,288,322,343,356,364,369,372,374,375,376,466,521,555,576

#offset 1

mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $5,$3
add $5,1
bin $5,2
sub $0,$5
sub $0,1
sub $3,$0
add $0,2
mov $4,2
pow $4,$0
sub $4,2
mov $0,$4
mov $4,2
pow $4,$3
mul $4,$0
equ $0,2
sub $0,2
mov $2,-1
sub $4,$0
mov $0,$4
sub $0,3
lpb $0
  mov $7,$0
  mul $7,2
  mod $7,4
  mul $7,$2
  div $0,2
  div $1,-1
  sub $1,$2
  sub $2,$1
  sub $6,$7
lpe
mov $0,$6
div $0,2
add $0,2
