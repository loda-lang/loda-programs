; A391351: Numbers k such that 3*k - (greatest prime < 3*k) < (least prime > 3*k) - 3*k.
; Submitted by kpmonaghan
; 1,8,11,16,18,21,25,28,30,38,39,44,47,51,53,56,58,61,67,68,71,72,78,81,84,86,88,91,95,98,99,106,107,111,113,118,120,123,125,128,130,134,137,141,145,148,150,156,157,160,164,168,170,171,175,176,177,181

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
  mul $3,-9
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,1
