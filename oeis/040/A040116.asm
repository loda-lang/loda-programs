; A040116: Primes p such that x^4 = 9 has a solution mod p.
; Submitted by Jamie Morken(w2)
; 2,3,7,11,13,19,23,31,37,43,47,59,61,67,71,73,79,83,97,103,107,109,127,131,139,151,157,163,167,179,181,191,193,199,211,223,227,229,239,241,251,263,271,277,283,307,311,313,331,337,347,349,359,367,373,379,383,397,409,419,421,431,433,439,443,457,463,467,479,487,491,499,503,523,541,547,563,571,577,587,599,601,607,613,619,631,643,647,659,661,673,683,691,709,719,727,733,739,743,751

mov $1,2
mov $2,332202
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,8
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  div $5,3
  add $5,3
  add $5,$6
  div $5,4
  mov $1,$5
  sub $6,4
lpe
add $4,$1
mov $0,$4
