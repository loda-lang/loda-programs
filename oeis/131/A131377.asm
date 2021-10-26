; A131377: Starting with 1, the sequence a(n) changes from 1 to 0 or back when the next number n is a prime.
; Submitted by Jamie Morken(m3a)
; 1,1,0,1,1,0,0,1,1,1,1,0,0,1,1,1,1,0,0,1,1,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,0,0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0

mov $2,$0
mov $3,1
lpb $2
  sub $2,1
  mov $0,$2
  max $0,0
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$0
lpe
mov $0,$3
mod $0,2
