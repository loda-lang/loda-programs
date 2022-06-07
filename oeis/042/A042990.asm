; A042990: Primes not congruent to 4 mod 7.
; Submitted by PDW
; 2,3,5,7,13,17,19,23,29,31,37,41,43,47,59,61,71,73,79,83,89,97,101,103,107,113,127,131,139,149,157,163,167,173,181,191,197,199,211,223,227,229,233,239,241,251,257,269,271,281,283,293,307,311,313,317

mov $2,110358833209
lpb $2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  mov $1,7
  mul $2,$4
  sub $2,19
  mov $3,$5
  div $3,12
lpe
mov $0,$3
add $0,1
