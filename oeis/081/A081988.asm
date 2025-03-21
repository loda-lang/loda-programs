; A081988: Product of digits + 1 is a prime.
; Submitted by Rodney Duane
; 1,2,4,6,11,12,14,16,21,22,23,25,26,28,29,32,34,36,41,43,44,47,49,52,56,58,61,62,63,65,66,67,74,76,82,85,89,92,94,98,111,112,114,116,121,122,123,125,126,128,129,132,134,136,141,143,144,147,149,152,156,158,161,162,163,165,166,167,174,176,182,185,189,192,194,198,211,212,213,215

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7954 ; Product of decimal digits of n.
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1
