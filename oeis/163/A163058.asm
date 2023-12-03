; A163058: Primes in A163057.
; Submitted by Landjunge
; 2,11,19,23,29,37,41,47,67,131,137,139,151,163,199,223,241,263,283,359,373,379,383,389,409,457,491,499,577,593,607,661,701,709,739,787,827,863,937,967,983,1013,1051,1087,1091,1109,1129,1171,1213,1217,1283,1301,1319

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,67076 ; Numbers k such that 2*k + 3 is a prime.
  add $3,$1
  add $3,1
  mov $5,$3
  mul $5,2
  mov $6,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
div $0,2
add $0,1
