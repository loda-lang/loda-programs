; A336409: Distance from prime(n) to the nearest odd composite that is < prime(n).
; Submitted by Christian Krause
; 2,4,2,4,2,2,4,2,2,4,2,2,2,4,2,2,4,2,2,2,2,2,4,2,4,2,2,2,2,4,2,4,2,2,2,2,2,4,2,4,2,4,2,2,2,4,2,2,4,2,2,2,2,4,2,2,4,2,2,2,4,2,2,2,2,4,2,2,2,2,2,2,2,2,2,2,2,4,2,4,2,2,2,2,2,4

add $0,3
mov $2,$0
sub $0,1
mov $1,6
pow $2,5
lpb $2
  mov $3,$1
  add $1,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$3
mul $0,2
add $0,2
