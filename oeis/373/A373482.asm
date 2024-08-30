; A373482: Numbers k for which A003415(k) is a multiple of A001414(k), where A003415 is the arithmetic derivative, and A001414 is the sum of prime factors with multiplicity.
; Submitted by fzs600
; 1,4,6,8,9,10,14,15,16,21,22,25,26,27,32,33,34,35,36,38,39,46,49,51,55,57,58,62,64,65,69,72,74,77,81,82,85,86,87,91,93,94,95,100,106,111,112,115,118,119,121,122,123,125,126,128,129,133,134,141,142,143,145,146,155,156,158,159,161,166,169,177,178,183,185,187,194,196,201,202

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,191558 ; a(n) = 0 if n prime, otherwise n.
  add $3,1
  trn $3,2
  seq $3,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  mov $5,$1
  add $5,1
  seq $5,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  gcd $5,$3
  equ $5,$3
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
