; A392110: Numbers k such that 5*k - (greatest prime < 5*n) < (least prime > 5*n) - 5*k.
; Submitted by Science United
; 4,5,11,15,16,17,18,22,23,28,35,37,40,43,46,47,49,53,57,59,64,68,70,71,72,75,76,77,78,82,85,87,88,89,90,94,96,100,101,102,105,106,110,113,116,119,124,127,131,133,137,139,142,144,147,148,149,154,155

#offset 1

mov $2,$0
sub $0,1
mov $1,1
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
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,16
div $0,5
add $0,4
