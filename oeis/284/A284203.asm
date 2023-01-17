; A284203: Number of twin prime (A001097) divisors of n.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,1,0,1,1,1,0,1,1,1,1,1,1,2,0,1,1,1,1,2,1,0,1,1,1,1,1,1,2,1,0,2,1,2,1,0,1,2,1,1,2,1,1,2,0,0,1,1,1,2,1,0,1,2,1,2,1,1,2,1,1,2,0,2,2,0,1,1,2,1,1,1,0,2,1,2,2,0,1,1,1,0,2,2,1,2,1,0,2,2,0,2,0,2,1,0,1,2,1

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,2
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  seq $0,164292 ; Binary sequence identifying the twin primes (characteristic function of twin primes: 1 if n is a twin prime else 0).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
