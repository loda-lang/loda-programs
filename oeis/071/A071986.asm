; A071986: Parity of the prime-counting function pi(n).
; Submitted by Jamie Morken(m1)
; 0,1,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1

mov $2,$0
mov $4,$0
lpb $4
  mov $0,$2
  sub $4,1
  sub $0,$4
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$0
lpe
mov $0,$3
mod $0,2
