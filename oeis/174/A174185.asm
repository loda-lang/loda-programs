; A174185: Numbers k such that the k-th prime minus the k-th even nonprime is prime.
; Submitted by stoneageman
; 1,7,8,9,12,15,19,20,21,23,24,25,30,32,33,34,35,36,37,39,41,42,45,46,48,51,56,63,67,71,75,78,81,82,85,86,88,89,90,96,102,107,112,115,116,117,120,121,123,126,128,132,135,137,146,150,152,153,156,158,159,163,164

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,179437 ; |2n - prime(n)|.
  sub $3,1
  pow $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
