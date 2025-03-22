; A379541: Prime numbers such that the next greatest prime power is also prime.
; Submitted by Science United
; 2,5,11,17,19,29,37,41,43,53,59,67,71,73,83,89,97,101,103,107,109,131,137,139,149,151,157,163,173,179,181,191,193,197,199,211,223,227,229,233,239,257,263,269,271,277,281,293,307,311,313,317,331,347,349,353

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  sub $3,1
  seq $3,31218 ; Largest prime power <= n.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
