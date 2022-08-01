; A118941: Primes p such that (p^2-5)/4 is prime.
; Submitted by Vester
; 5,7,11,13,17,19,23,31,41,43,53,61,71,79,83,89,97,101,107,109,113,131,137,167,173,179,193,229,241,251,263,269,277,281,283,307,311,317,349,353,373,383,419,431,439,461,463,467,563,571,577,593,607,613,619,647

mov $5,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  add $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,5
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  add $1,$6
  add $1,1
  mul $2,$4
  sub $2,1
  add $5,$1
  add $6,3
lpe
mov $0,$6
sub $0,2
div $0,3
mul $0,2
add $0,5
