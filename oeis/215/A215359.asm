; A215359: Primes congruent to {0, 2, 3, 4} mod 13.
; Submitted by [AF>HFR>RR] Jim PROFIT
; 2,3,13,17,29,41,43,67,107,173,197,199,211,223,251,263,277,353,367,379,419,431,433,457,509,523,563,587,601,613,641,653,691,719,743,757,769,797,809,821,823,887,953,977,991,1031,1069,1109,1187,1213,1237,1277,1289,1291,1303,1367,1381,1433,1447,1459,1471,1499,1511,1523,1549,1601,1627,1667,1693,1733,1759,1783,1811,1823,1861,1889,1901,1913,1979,1993

#offset 1

sub $0,1
mov $6,4
mov $2,$0
add $2,7
pow $2,3
lpb $2
  mov $1,$6
  add $1,2
  add $6,1
  add $3,$1
  sub $3,$6
  seq $4,354487 ; Triangle read by rows: T(n,k) is the denominator of the n-th term of the Somos-k sequence, 4 <= k <= n.
  mul $4,$3
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  mov $1,$4
  pow $1,2
  mul $1,$6
  add $1,$4
  add $1,1
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,1
  mul $3,$5
  sub $0,$1
  mov $5,$0
  max $5,0
  equ $5,$0
  mod $6,13
  add $6,1
  mul $2,$5
  sub $2,1
lpe
mov $0,$3
add $0,2
