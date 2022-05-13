; A088212: Smallest k>1 such that n+k^2 is prime.
; Submitted by Christian Krause
; 2,3,2,3,6,5,2,3,2,3,6,5,2,3,2,5,6,5,2,3,4,3,6,7,2,9,2,3,12,7,4,3,2,3,6,5,2,3,2,7,24,5,2,3,4,5,6,5,2,3,4,3,6,5,2,9,2,3,18,7,6,3,2,3,6,25,2,9,2,3,6,5,4,3,2,5,6,5,2,3,4,5,12,5,2,9,4,3,12,7,4,3,2,3,6,19,2,3,2,3

mov $1,4
mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  add $4,$1
  add $1,2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  lpb $3
    div $3,4
    mul $2,4
  lpe
  sub $4,1
lpe
mov $0,$1
div $0,2
