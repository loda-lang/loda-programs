; A171387: The characteristic function of primes > 3: 1 if n is prime such that neither prime+-1 is prime else 0.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

lpb $0
  mov $2,1
  add $2,$0
  add $0,$2
  bin $0,$2
  pow $2,3
  mod $0,$2
  add $1,1
lpe
mov $0,$1
