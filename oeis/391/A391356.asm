; A391356: Numbers k such that 4*k - (greatest prime < 4*k) > (least prime > 4*k) - 4*k.
; Submitted by Science United
; 4,7,9,10,13,22,24,25,28,31,34,37,39,43,47,49,52,55,58,62,64,67,69,70,73,76,79,82,84,86,88,91,93,97,99,100,102,104,107,112,114,115,119,121,124,127,129,130,134,135,139,142,144,146,148,153,154,157,160

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $6,$1
  add $6,4
  seq $6,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mov $5,$1
  add $5,3
  seq $5,7917 ; Version 1 of the "previous prime" function: largest prime <= n.
  mul $5,$6
  mov $3,$1
  add $3,3
  pow $3,2
  sub $3,$5
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,12
div $0,4
add $0,4
