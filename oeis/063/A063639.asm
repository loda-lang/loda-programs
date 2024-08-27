; A063639: Primes of the form p*q*r - 1, where p, q and r are primes (not necessarily distinct).
; Submitted by Science United
; 7,11,17,19,29,41,43,67,97,101,109,113,137,163,173,181,211,229,241,257,281,283,317,331,337,353,373,401,409,433,523,547,577,601,617,641,653,677,691,709,761,787,821,829,853,907,937,941,977,1009,1021,1033,1051,1069,1117,1123,1129,1171,1181,1193,1297,1361,1373,1433,1489,1531,1597,1613,1669,1697,1723,1741,1777,1789,1801,1867,1877,1901,2011,2053

mov $4,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  add $1,1
  add $5,$3
  sub $5,$1
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,2
  equ $3,1
  add $5,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
mul $0,2
add $0,3
