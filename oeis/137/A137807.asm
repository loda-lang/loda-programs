; A137807: Final digit of prime(n)^2.
; Submitted by Simon Strandgaard
; 4,9,5,9,1,9,9,1,9,1,1,9,1,9,9,9,1,1,9,1,9,1,9,1,9,1,9,9,1,9,9,1,9,1,1,1,9,9,9,9,1,1,1,9,9,1,1,9,9,1,9,1,1,1,9,9,1,1,9,1,9,9,9,1,9,9,1,9,9,1,9,1,9,9,1,9,1,9,1,1,1,1,1,9,1,9,1,9,1,9,9,1,9,1,1,9,1,1,9,1

mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
add $0,1
pow $0,2
mod $0,10
