; A023218: Primes p such that 5*p + 4 is also prime.
; Submitted by jp557
; 3,5,11,17,29,47,53,71,83,89,101,113,131,167,251,257,263,281,311,389,419,461,467,479,491,509,521,557,563,587,593,599,617,641,659,677,743,797,809,827,857,881,929,977,983,1019,1061,1103,1187,1217,1259,1277,1289,1319,1373,1499,1511,1583,1601,1607,1613,1721,1733,1811,1847,1907,1949,2027,2099,2111,2141,2213,2273,2297,2309,2339,2357,2381,2393,2423

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  add $3,8
  mov $1,$5
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $3,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  add $5,2
lpe
mov $0,$3
div $0,5
add $0,1
