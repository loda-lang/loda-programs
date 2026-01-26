; A392115: Numbers k such that 6*k - (greatest prime < 6*n) > (least prime > 6*n) - 6*k.
; Submitted by iBezanilla
; 6,11,13,16,21,26,27,35,37,46,51,55,56,61,62,63,66,68,73,76,79,81,83,86,89,90,91,96,101,102,105,112,115,118,121,122,123,125,126,128,131,134,142,146,150,151,153,156,161,165,166,168,173,178,180,181,186

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
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,6
add $0,1
