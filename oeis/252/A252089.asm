; A252089: Primes p such that p + 26 is prime.
; Submitted by X_FISH
; 3,5,11,17,41,47,53,71,83,101,113,131,137,167,173,197,251,257,281,311,347,353,383,431,461,521,587,593,617,647,683,701,743,761,797,827,857,881,911,941,971,983,1013,1061,1091,1097,1103,1187,1223,1277,1301,1373,1427,1433,1523,1553,1571,1583,1601,1637,1667,1697,1721,1733,1847,1907,1973,2003,2027,2063,2087,2111,2153,2213,2243,2267,2351,2357,2411,2441

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,14
  add $5,4
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  mul $5,$3
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  add $1,1
  mov $3,$5
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,3
