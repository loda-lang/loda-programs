; A249803: Take smallest prime q such that n(q-1)-1 is prime (A249802), that is, the smallest prime q so that n = (p+1)/(q-1) with p prime; sequence gives values of p; or -1 if A249802(n) = -1.
; Submitted by [AF>Libristes] Dudumomo
; 3,3,2,3,19,5,13,7,17,19,43,11,233,13,29,31,67,17,37,19,41,43,137,23,149,103,53,167,173,29,61,31,131,67,139,71,73,37,233,79,163,41,257,43,89,827,281,47,97,199,101,103,211,53,109,223,113,347,353,59,1097,61,251,127,389,131,401,67,137,139,283,71,4817,73,149,151,307,311,157,79

#offset 1

sub $0,1
mov $7,1
mov $4,$0
add $4,6
pow $4,3
lpb $4
  add $5,$0
  add $8,3
  mov $3,$7
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$5
  trn $3,$7
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,$3
  add $5,2
  mov $6,$2
  max $6,0
  equ $6,$2
  mul $4,$6
  sub $4,17
  add $7,1
lpe
add $0,1
mov $1,$8
div $1,3
add $1,2
mul $1,$0
sub $1,$0
mov $0,$1
sub $0,1
