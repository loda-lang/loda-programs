; A092216: Primes of the form p + 12 where p is a prime.
; Submitted by [SG]KidDoesCrunch
; 17,19,23,29,31,41,43,53,59,71,73,79,83,101,109,113,139,149,151,163,179,191,193,211,223,239,241,251,263,269,281,283,293,349,359,379,401,409,421,431,433,443,461,479,491,499,503,521,569,599,613,619,631,643,653,659,673,739,751,769,773,809,821,823,839,919,941,953,983,1009,1021,1031,1033,1051,1061,1063,1103,1109,1129,1163

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  mov $6,$5
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,15
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,2
  mov $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
mul $0,2
add $0,17
