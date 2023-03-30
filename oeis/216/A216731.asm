; A216731: Primes p such that there is no power of 3 in the open interval (2p, 3p).
; Submitted by Science United
; 5,7,17,19,23,41,43,47,53,59,61,67,71,73,79,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,367,373,379,383,389,397,401,409,419,421,431,433,439,443,449,457,461,463,467,479,487,491,499,503,509

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,134026 ; Numbers that are in balanced ternary representation longer than in ternary representation.
  sub $3,1
  mov $5,$3
  div $5,2
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
mul $0,2
add $0,1
