; A276711: Number of primes p <= n such that n - p is a perfect power (including 0 and 1).
; Submitted by Simon Strandgaard (M1)
; 0,1,2,1,1,2,2,1,1,1,4,2,2,2,2,1,2,2,3,2,3,1,3,1,1,1,4,2,3,3,2,4,2,2,3,1,3,5,4,2,3,2,3,3,4,2,4,2,3,2,4,2,3,3,3,4,2,1,3,2,3,4,3,1,2,3,4,5,4,2,3,3,3,2,5,1,4,2,4,4

mov $5,$0
mov $3,$0
add $3,1
lpb $3
  mov $1,$3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  trn $2,1
  seq $2,75802 ; Characteristic function of perfect powers, A001597.
  mul $2,$1
  trn $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$2
lpe
mov $0,$4
