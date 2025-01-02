; A156274: List of prime pairs of the form (p, p+6).
; Submitted by Aexoden
; 5,11,7,13,11,17,13,19,17,23,23,29,31,37,37,43,41,47,47,53,53,59,61,67,67,73,73,79,83,89,97,103,101,107,103,109,107,113,131,137,151,157,157,163,167,173,173,179,191,197,193,199,223,229,227,233,233,239,251,257,257,263,263,269,271,277,277,283,307,313,311,317,331,337,347,353,353,359,367,373

mov $1,$0
div $1,2
mov $8,2
mod $0,2
mul $0,6
mov $3,$1
pow $3,2
lpb $3
  mov $4,$2
  add $4,8
  mov $7,$2
  mul $7,2
  add $7,6
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,2
  add $2,1
  mov $6,$4
  sub $6,$7
  sub $6,1
  mul $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $8,1
  sub $1,$7
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$8
mul $1,2
add $1,$0
mov $0,$1
sub $0,4
div $0,2
mul $0,2
add $0,5
