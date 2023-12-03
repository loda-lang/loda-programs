; A175191: a(n) = the smallest positive integer such that (the n-th prime)+2*a(n) is composite.
; Submitted by Christian Krause
; 1,3,2,1,2,1,2,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,1,1,1,2,1,2,1,1,1,1,2,1,2,1,1,1,1,1,2,1,2,1,2,1,1,1,2,1,1,2,1,1,1,1,2,1,1,2,1,1,1,2,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1

mov $1,4
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,1
  cmp $4,$0
  gcd $4,2
  mul $2,$4
  mov $5,18
  add $5,$3
lpe
mul $4,$5
mov $0,$4
div $0,19
add $0,1
