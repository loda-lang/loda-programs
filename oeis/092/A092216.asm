; A092216: Primes of the form p + 12 where p is a prime.
; Submitted by Science United
; 17,19,23,29,31,41,43,53,59,71,73,79,83,101,109,113,139,149,151,163,179,191,193,211,223,239,241,251,263,269,281,283,293,349,359,379,401,409,421,431,433,443,461,479,491,499,503,521,569,599,613,619,631,643,653,659,673,739,751,769,773,809,821,823,839,919,941,953,983,1009,1021,1031,1033,1051,1061,1063,1103,1109,1129,1163

#offset 1

mov $4,$0
sub $0,1
add $4,1
pow $4,4
lpb $4
  sub $2,1
  add $3,2
  max $5,$2
  add $5,1
  seq $5,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  mov $1,$0
  max $1,0
  equ $1,$0
  add $2,12
  add $2,$3
  mul $4,$1
  sub $4,1
lpe
mov $0,$3
sub $0,10
div $0,4
mul $0,2
add $0,17
