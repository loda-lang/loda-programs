; A215379: Primes congruent to {0, 1, 2, 3} mod 13.
; Submitted by Aionel
; 2,3,13,29,41,53,67,79,107,131,157,197,211,223,263,313,353,367,379,419,431,443,457,509,521,523,547,587,599,601,613,653,677,691,743,757,769,809,821,859,887,911,937,977,991,1069,1093,1171,1223,1237,1249,1277,1289,1301,1303,1327,1367,1381,1433,1459,1471,1483,1511,1523,1549,1601,1613,1627,1667,1693,1783,1823,1847,1861,1873,1901,1913,1951,1979,2003

#offset 1

sub $0,1
mov $2,$0
mov $6,4
add $0,1
add $2,7
pow $2,3
lpb $2
  sub $2,5
  mov $1,$6
  add $1,2
  add $6,1
  add $3,$1
  sub $3,$6
  add $4,4
  seq $4,354487 ; Triangle read by rows: T(n,k) is the denominator of the n-th term of the Somos-k sequence, 4 <= k <= n.
  mul $4,$3
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  mov $1,$4
  pow $1,2
  mul $1,2
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
  div $4,3
lpe
mov $0,$3
add $0,1
