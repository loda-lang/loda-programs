; A153418: Primes p such that p+18 is also prime.
; Submitted by Science United
; 5,11,13,19,23,29,41,43,53,61,71,79,83,89,109,113,131,139,149,163,173,179,181,193,211,223,233,239,251,263,293,313,331,349,379,383,401,421,431,439,443,449,461,491,503,523,569,599,601,613,641,643,659,673,683,691,701,709,733,739,743,751,769,809,811,821,839,859,863,911,919,929,953,991,1013,1021,1031,1033,1051,1069

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
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$5
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $1,$5
  add $1,8
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
mul $0,2
add $0,5
