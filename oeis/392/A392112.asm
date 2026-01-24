; A392112: Numbers k such that 5*k - (greatest prime < 5*k) > (least prime > 5*k) - 5*k.
; Submitted by Science United
; 2,7,8,13,14,19,20,25,26,27,29,31,38,42,44,50,51,55,56,58,61,62,65,66,67,69,73,79,80,83,86,91,92,95,97,98,104,107,108,109,111,115,117,121,126,128,134,138,140,143,145,150,151,152,157,159,161,164,167

add $0,1
mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
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
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,5
div $0,5
add $0,2
