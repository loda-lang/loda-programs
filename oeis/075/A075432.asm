; A075432: Primes with no squarefree neighbors.
; Submitted by Science United
; 17,19,53,89,97,127,149,151,163,197,199,233,241,251,269,271,293,307,337,349,379,449,487,491,521,523,557,577,593,631,701,727,739,751,773,809,811,881,883,919,953,991,1013,1049,1051,1061,1063,1097,1151,1171,1249,1277,1279,1423,1451,1459,1471,1493,1531,1549,1567,1601,1637,1667,1693,1709,1733,1747,1783,1861,1889,1949,1951,1997,1999,2069,2141,2143,2179,2213

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$1
  add $6,2
  seq $6,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $7,$3
  add $7,2
  seq $7,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  add $6,$7
  equ $6,0
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,55976 ; Remainder when (n-1)! + 1 is divided by n.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
