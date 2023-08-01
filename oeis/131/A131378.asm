; A131378: Starting with 0, the sequence a(n) changes from 0 to 1 or back when the next number n is a prime.
; Submitted by Geoff
; 0,0,1,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,0,0,1,1,1,1,1,1,0

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $2,0
  cmp $1,$2
lpe
mov $0,$1
