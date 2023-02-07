; A049076: Number of steps in the prime index chain for the n-th prime.
; Submitted by pututu
; 1,2,3,1,4,1,2,1,1,1,5,1,2,1,1,1,3,1,2,1,1,1,2,1,1,1,1,1,2,1,6,1,1,1,1,1,2,1,1,1,3,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,4,1,2,1,1,1,1,1,3,1,1,1,2,1,2,1,1,1,1,1,2,1,1,1,3,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1

lpb $0
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$0
  seq $2,351519 ; a(n) = tau(n) + pi(n) - omega(n).
  mov $0,$2
  sub $0,2
  add $1,1
lpe
mov $0,$1
add $0,1
