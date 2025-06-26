; A200259: Numbers k such that k-th prime has an even digit sum.
; Submitted by Fardringle
; 1,5,6,7,8,11,12,16,17,20,21,22,25,26,27,28,29,31,35,38,39,42,47,51,52,54,55,58,59,62,63,69,70,73,76,77,81,83,84,85,88,92,94,95,96,97,98,99,100,101,103,104,107,112,113,114,115,119,120,122,123,125,126,127,129,132,135,136,138,141,146,147,148,149,151,155,158,160,161,163

#offset 1

sub $0,1
mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  max $3,1
  sub $3,1
  mov $6,$3
  div $3,2
  add $3,2
  mov $7,$3
  seq $7,40 ; The prime numbers.
  sub $3,4
  sub $7,$3
  sub $7,$3
  add $6,$7
  mov $3,$6
  sub $3,5
  dgs $3,10
  mod $3,2
  mov $5,0
  pow $5,$3
  mov $3,$5
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
