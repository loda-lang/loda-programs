; A392113: Numbers k such that 6*k - (greatest prime < 6*n) < (least prime > 6*n) - 6*k.
; Submitted by owensse
; 4,8,9,14,15,19,22,28,29,34,36,39,42,43,44,49,53,59,60,64,65,67,74,75,78,80,82,84,85,88,93,94,98,99,104,108,109,111,113,114,117,120,124,127,129,133,140,144,148,149,152,155,157,158,159,162,163,164,167

#offset 1

mov $2,$0
sub $0,1
mov $1,1
add $2,6
pow $2,2
lpb $2
  add $1,1
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
sub $0,19
div $0,6
add $0,4
