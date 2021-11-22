; A336409: Distance from prime(n) to the nearest odd composite that is < prime(n).
; Submitted by Jamie Morken(s1)
; 2,4,2,4,2,2,4,2,2,4,2,2,2,4,2,2,4,2,2,2,2,2,4,2,4,2,2,2,2,4,2,4,2,2,2,2,2,4,2,4,2,4,2,2,2,4,2,2,4,2,2,2,2,4,2,2,4,2,2,2,4,2,2,2,2,4,2,2,2,2,2,2,2,2,2,2,2,4,2,4,2,2,2,2,2,4

add $0,2
mov $1,2
mov $2,$0
pow $2,2
lpb $2,2
  add $1,2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
lpe
add $3,1
mov $0,$3
mul $0,2
