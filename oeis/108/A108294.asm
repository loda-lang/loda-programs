; A108294: a(n) = the least prime p such that p-6n-3 is a power of 2 and 2p-6n-3 is prime, or -1 if no such prime exists.
; Submitted by Science United
; 5,11,17,29,29,37,41,53,59,59,67,71,79,89

add $0,1
mov $2,$0
mul $2,3
lpb $2
  add $1,$2
  mul $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,$1
lpe
mov $0,$2
mul $0,2
add $0,5
