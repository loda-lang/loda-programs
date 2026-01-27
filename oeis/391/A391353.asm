; A391353: Numbers k such that 3*k - (greatest prime < 3*k) > (least prime > 3*k) - 3*k.
; Submitted by Science United
; 9,12,17,19,22,26,29,32,41,42,45,49,52,54,57,59,63,69,70,73,74,79,83,85,87,89,92,97,101,102,109,110,112,115,119,122,124,126,129,132,136,139,143,146,149,152,158,159,162,166,169,172,173,178,179,180,182

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  add $1,1
  mov $5,$1
  mov $6,$1
  add $6,5
  seq $6,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $1,1
  add $5,4
  seq $5,7917 ; Version 1 of the "previous prime" function: largest prime <= n.
  mul $5,$6
  mov $3,$1
  add $3,3
  pow $3,2
  sub $3,$5
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,21
div $0,3
add $0,9
