; A098033: Parity of p*(p+1)/2 for n-th prime p.
; Submitted by Christian Krause
; 1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,0,1,0,0,1,0,0,1,1,1,0,0,1,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,1,0,0,0,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,0,1,1,0,1,0,1,1,0,0,1,0,0,1,1,1,1,0,1,0,1,0,0,1,1,1,0,0,0,0,0,0,0,1,1,0,1

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
mod $0,2
