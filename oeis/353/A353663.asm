; A353663: Triangle read by rows: T(n,k) = 1 if n+k is a prime, otherwise T(n,k) = 0; n >= 1, k >= 1.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,0,1,0,1,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,1,0,1

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,$0
add $1,1
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $0,$1
