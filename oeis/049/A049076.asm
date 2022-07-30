; A049076: Number of steps in the prime index chain for the n-th prime.
; Submitted by pututu
; 1,2,3,1,4,1,2,1,1,1,5,1,2,1,1,1,3,1,2,1,1,1,2,1,1,1,1,1,2,1,6,1,1,1,1,1,2,1,1,1,3,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,4,1,2,1,1,1,1,1,3,1,1,1,2,1,2,1,1,1,1,1,2,1,1,1,3,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1

lpb $0
  seq $0,49084 ; a(n) = pi(n) if n is prime, otherwise 0.
  sub $0,1
  add $1,1
lpe
mov $0,$1
add $0,1
