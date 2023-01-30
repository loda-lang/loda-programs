; A265769: Denominators of primes-only best approximates (POBAs) to 5; see Comments.
; Submitted by USTL-FIL (Lille Fr)
; 2,2,5,7,11,13,17,19,23,31,47,53,59,61,67,71,73,79,89,97,101,109,113,131,137,149,151,157,173,181,191,193,197,199,223,233,239,257,311,313,317,331,347,349,373,383,397,401,431,443,449,457,467,479,487,509

mov $2,$0
add $2,8
pow $2,3
lpb $2
  add $3,$1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$6
  add $1,$6
  add $1,2
  mul $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,17
  add $5,1
  div $5,6
  mov $6,$5
  cmp $3,1
  add $5,1
  add $5,$1
lpe
mov $0,$6
add $0,1
