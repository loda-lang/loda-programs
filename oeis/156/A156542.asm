; A156542: Number of distinct Sophie Germain prime factors of n.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,2,0,1,1,2,1,2,0,1,2,1,0,2,0,2,1,2,1,2,1,1,1,1,1,3,0,1,2,1,1,2,0,1,1,2,1,2,0,2,2,2,0,2,0,2,1,1,1,2,2,1,1,2,0,3,0,1,1,1,1,3,0,1,2,2,0,2,0,1,2,1,1,2,0,2,1,2,1,2,1,1,2,2,1,3,0,2,1,1,1,2,0,1,2,2

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  add $4,1
  mov $0,$1
  gcd $0,$2
  bin $0,$4
  mov $5,$0
  add $5,$0
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  mul $5,$0
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$5
lpe
mov $0,$3
