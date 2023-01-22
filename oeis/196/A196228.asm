; A196228: Number of ways of writing n as sum of a prime and a perfect power.
; Submitted by Simon Strandgaard (M1)
; 0,0,1,1,0,2,1,1,1,1,3,2,1,2,2,1,1,2,2,2,3,1,2,1,1,1,4,2,2,3,1,4,2,2,3,1,2,5,4,2,2,2,2,3,4,2,3,2,3,2,4,2,2,3,3,4,2,1,2,2,2,4,3,1,2,3,3,5,4,2,2,3,2,2,5,1,4,2,3,4,2,1,5,3,1,4,4,3,2,2,2,4,3,2,3,2,2,5,2,2

mov $5,$0
mov $3,$0
add $3,1
lpb $3
  mov $1,$3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  seq $2,75802 ; Characteristic function of perfect powers, A001597.
  mul $2,$1
  sub $2,1
  trn $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$2
lpe
mov $0,$4
