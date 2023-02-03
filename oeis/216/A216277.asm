; A216277: Primes which cannot be written as x^2 + 5*y^2, where x >= 0, y >= 0.
; Submitted by Christian Krause
; 2,3,7,11,13,17,19,23,31,37,43,47,53,59,67,71,73,79,83,97,103,107,113,127,131,137,139,151,157,163,167,173,179,191,193,197,199,211,223,227,233,239,251,257,263,271,277,283,293,307,311,313,317,331,337,347,353,359,367,373,379,383,397,419

mov $1,$0
trn $1,2
mul $0,2
sub $0,$1
trn $0,1
mov $3,$0
add $3,6
pow $3,3
lpb $3
  mov $4,$7
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$4
  add $2,10
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,18
  div $6,2
  add $6,$2
  div $6,7
  mov $7,$6
lpe
mov $0,$6
add $0,1
