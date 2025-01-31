; A103796: Indices of n such that A019565(n)+1 is prime.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,3,5,7,11,13,15,17,19,23,27,31,35,37,43,45,47,51,57,59,67,73,79,83,85,97,99,107,111,119,123,133,135,145,151,153,155,159,163,167,173,175,185,193,201,203,211,213,215,233,245,251,253,257,259,263,267,271,277

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
  seq $3,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  sub $3,1
  mov $5,$3
  seq $3,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
  div $5,$3
  mov $3,$5
  add $3,1
  seq $3,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1
