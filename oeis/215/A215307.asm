; A215307: Primes congruent to {1, 2, 3, 5} mod 13.
; Submitted by Jave808
; 2,3,5,29,31,41,53,67,79,83,107,109,131,157,197,211,223,239,263,313,317,353,367,379,419,421,431,443,457,499,509,521,523,547,577,587,599,601,613,653,677,691,733,743,757,769,809,811,821,859,863,887,911,937,941,967,977,991,1019,1069,1093,1097,1123,1171,1201,1223,1237,1249,1277,1279,1289,1301,1303,1327,1367,1381,1409,1433,1459,1471

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,7
pow $2,3
lpb $2
  mov $1,$6
  add $1,2
  mov $4,$6
  add $4,4
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  add $3,$1
  sub $3,$6
  mul $4,$3
  add $4,2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  mov $1,$4
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
  add $6,1
  mod $6,13
  mul $2,$5
  sub $2,1
lpe
mov $0,$3
add $0,2
