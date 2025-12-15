; A075432: Primes with no squarefree neighbors.
; Submitted by [SG]KidDoesCrunch
; 17,19,53,89,97,127,149,151,163,197,199,233,241,251,269,271,293,307,337,349,379,449,487,491,521,523,557,577,593,631,701,727,739,751,773,809,811,881,883,919,953,991,1013,1049,1051,1061,1063,1097,1151,1171,1249,1277,1279,1423,1451,1459,1471,1493,1531,1549,1567,1601,1637,1667,1693,1709,1733,1747,1783,1861,1889,1949,1951,1997,1999,2069,2141,2143,2179,2213

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,281192 ; Numbers with no squarefree neighbors.
  sub $3,1
  mov $5,$3
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
mov $0,$5
add $0,1
