; A046132: Larger member p+4 of cousin primes (p, p+4).
; Submitted by Science United
; 7,11,17,23,41,47,71,83,101,107,113,131,167,197,227,233,281,311,317,353,383,401,443,461,467,491,503,617,647,677,743,761,773,827,857,863,881,887,911,941,971,1013,1091,1097,1217,1283,1301,1307,1427,1433,1451,1487,1493,1553,1571,1583,1601,1613,1667,1697,1787,1871,1877,1997,2003,2087,2141,2207,2243,2273,2297,2351,2381,2393,2441,2477,2543,2621,2663,2687

#offset 1

mov $1,$0
add $0,1
mov $3,$0
pow $3,2
lpb $3
  mov $6,$2
  add $6,1
  seq $6,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $6,1
  mov $4,$2
  add $4,$6
  add $4,3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$4
  add $2,2
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  trn $3,1
lpe
mov $1,$2
add $1,3
mov $0,$1
