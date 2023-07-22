; A215303: Primes congruent to {1, 2, 3, 4} mod 13.
; Submitted by Science United
; 2,3,17,29,41,43,53,67,79,107,131,157,173,197,199,211,223,251,263,277,313,353,367,379,419,431,433,443,457,509,521,523,547,563,587,599,601,613,641,653,677,691,719,743,757,769,797,809,821,823,859,887,911,937,953,977,991,1031,1069,1093,1109,1171,1187,1213,1223,1237,1249,1277,1289,1291,1301,1303,1327,1367,1381,1433,1447,1459,1471,1483

mov $2,$0
add $0,1
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
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  sub $5,1
  mov $1,$4
  pow $1,2
  mul $1,2
  add $1,$4
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $1,1
  mul $3,$5
  sub $0,$1
  mov $5,$0
  max $5,0
  cmp $5,$0
  mod $6,13
  add $6,1
  mul $2,$5
  sub $2,1
  mul $5,2
lpe
mov $0,$3
add $0,2
