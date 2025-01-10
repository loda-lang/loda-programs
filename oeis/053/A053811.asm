; A053811: Primes (in order) occurring in A053810.
; Submitted by Science United
; 2,2,3,5,3,2,7,11,5,2,13,3,17,7,19,23,29,31,11,37,41,43,2,3,13,47,53,5,59,61,67,17,71,73,79,19,83,89,2,97,101,103,107,109,23,113,127,7,131,137,139,149,151,29,157,163,167,31,173,179,181,191,193,197,199,211,223,37,227,229,233,239,241,251,257,41,263,269,271,277

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$3
  seq $6,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $6,1
  mov $5,$3
  seq $5,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$5
  add $3,1
  mul $6,$3
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,2
lpe
nrt $1,$6
mov $0,$1
add $0,1
