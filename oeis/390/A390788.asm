; A390788: Numbers k such that 2*k - (greatest prime < 2*k) < (least prime > 2*k) - 2*k.
; Submitted by Science United
; 4,7,10,12,16,19,22,24,27,31,34,37,40,42,45,46,49,52,55,57,58,59,64,66,70,71,76,79,82,84,87,91,92,97,100,101,102,106,107,108,112,115,117,121,122,126,129,132,136,139,142,143,147,148,149,154,157,159,160

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $5,$1
  mov $6,$1
  add $6,4
  seq $6,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $1,1
  add $5,3
  seq $5,7917 ; Version 1 of the "previous prime" function: largest prime <= n.
  mul $5,$6
  mov $3,$1
  add $3,3
  pow $3,2
  sub $3,$5
  mul $3,-9
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
sub $0,4
div $0,2
add $0,4
