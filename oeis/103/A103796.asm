; A103796: Indices of n such that A019565(n)+1 is prime.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,3,5,7,11,13,15,17,19,23,27,31,35,37,43,45,47,51,57,59,67,73,79,83,85,97,99,107,111,119,123,133,135,145,151,153,155,159,163,167,173,175,185,193,201,203,211,213,215,233,245,251,253,257,259,263,267,271,277

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
  add $3,1
  seq $3,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
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
