; A167119: Primes congruent to 2, 3, 5, 7 or 11 (mod 13).
; Submitted by Science United
; 2,3,5,7,11,29,31,37,41,59,67,83,89,107,109,137,163,167,193,197,211,223,239,241,263,271,293,317,349,353,367,379,397,401,419,421,431,449,457,479,499,509,523,557,577,587,601,613,631,653,661,683,691,709,733,739,743,757,761,769,787,809,811,821,839,863,887,941,947,967,977,991,1019,1021,1051,1069,1097,1103,1123,1129

mov $2,$0
pow $2,3
lpb $2
  mov $1,$6
  add $1,1
  mov $4,$1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$1
  sub $3,$6
  mul $4,$3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  mov $1,$4
  mul $1,$6
  add $1,$4
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $1,1
  sub $0,$1
  mov $5,$0
  max $5,0
  cmp $5,$0
  add $6,1
  mod $6,13
  mul $2,$5
  sub $2,1
lpe
mov $0,$3
add $0,2
