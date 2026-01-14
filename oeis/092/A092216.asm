; A092216: Primes of the form p + 12 where p is a prime.
; Submitted by Science United
; 17,19,23,29,31,41,43,53,59,71,73,79,83,101,109,113,139,149,151,163,179,191,193,211,223,239,241,251,263,269,281,283,293,349,359,379,401,409,421,431,433,443,461,479,491,499,503,521,569,599,613,619,631,643,653,659,673,739,751,769,773,809,821,823,839,919,941,953,983,1009,1021,1031,1033,1051,1061,1063,1103,1109,1129,1163

#offset 1

add $0,1
mov $3,$0
sub $0,1
pow $3,2
lpb $3
  mov $1,$2
  add $1,1
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $1,5
  add $1,3
  mov $4,$2
  add $4,2
  add $4,$1
  add $4,3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$4
  add $2,2
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  trn $3,1
lpe
mov $0,$2
add $0,11
