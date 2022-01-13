; A296933: Primes p such that Legendre(3,p) = 0 or 1.
; Submitted by Jon Maiga
; 3,11,13,23,37,47,59,61,71,73,83,97,107,109,131,157,167,179,181,191,193,227,229,239,241,251,263,277,311,313,337,347,349,359,373,383,397,409,419,421,431,433,443,457,467,479,491,503,541,563,577

mov $1,8
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,12
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,17
  sub $5,3
  add $5,$1
  div $5,6
  mov $6,$5
lpe
mov $0,$5
add $0,1
