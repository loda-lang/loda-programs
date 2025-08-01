; A381239: Primes of the form Sum_{k >= 0} floor(m/5^k) for some number m.
; Submitted by DukeBox
; 2,3,7,13,19,31,37,41,43,47,53,59,71,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,181,191,193,197,199,211,227,233,239,251,257,263,269,271,277,281,283,293,307,313,331,337,347,349,353,359

#offset 1

mov $2,$0
sub $0,1
mov $1,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  mul $3,5
  mov $5,$3
  dgs $3,5
  sub $5,$3
  div $5,4
  mov $3,$5
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
