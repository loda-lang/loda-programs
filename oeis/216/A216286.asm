; A216286: Primes which cannot be written as x^2+5*y^2, where x > 0, y > 0.
; Submitted by Jon Maiga
; 2,3,5,7,11,13,17,19,23,31,37,43,47,53,59,67,71,73,79,83,97,103,107,113,127,131,137,139,151,157,163,167,173,179,191,193,197,199,211,223,227,233,239,251,257,263,271,277,283,293,307,311,313,317,331,337,347,353,359,367,373,379,383,397,419

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,10
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  div $5,2
  add $5,$1
  div $5,7
  mov $6,$5
lpe
mov $0,$5
add $0,1
