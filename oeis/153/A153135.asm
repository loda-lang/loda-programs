; A153135: Primes p such that 6*p - 7 is also prime.
; Submitted by Science United
; 2,3,5,11,13,19,23,29,31,41,43,53,59,61,71,73,79,83,101,109,139,149,163,173,193,199,211,229,239,241,251,263,269,271,313,331,349,353,379,401,409,431,433,449,491,503,521,563,569,613,631,643,653,659,683,691,733,743,821,823,829,859,863,881,919,941,953,991,1009,1049,1051,1061,1093,1151,1153,1163,1171,1181,1193,1223

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
