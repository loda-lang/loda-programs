; A161837: First differences of A161836.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,3,0,0,0,6,6

mov $3,$0
lpb $3
  mov $2,$0
  seq $2,75802 ; Characteristic function of perfect powers, A001597.
  mul $2,$3
  trn $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,1
  add $1,$2
lpe
mov $0,$1
div $0,2
mul $0,3
