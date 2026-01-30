; A089151: Primes p such that 6*p - 7 and 6*p - 5 are twin primes.
; Submitted by Egon Olsen
; 2,3,11,13,19,31,41,53,59,71,73,101,139,173,193,239,269,271,313,349,353,379,433,449,521,563,613,643,683,823,829,881,941,1051,1061,1093,1223,1249,1259,1373,1399,1439,1471,1571,1621,1669,1723,1811,1861,1951,1973,2281,2399,2549,2609,2663,2699,2999,3011,3023,3049,3181,3191,3203,3359,3373,3463,3469,3511,3533,3583,4019,4219,4451,4481,4483,4493,4519,4591,4759

#offset 1

mov $2,$0
sub $0,2
pow $2,3
lpb $2
  mov $3,$1
  add $1,1
  add $3,3
  add $3,$1
  dif $3,2
  mov $6,$1
  mul $6,2
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,2
