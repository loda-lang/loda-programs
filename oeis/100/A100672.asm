; A100672: Second least-significant bit in the binary expansion of the n-th prime.
; Submitted by Jamie Morken(w4)
; 1,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,1,0,1,1,0,1,1,0,0,0,1,1,0,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,0,1,1,1,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,0,0,1,0,1,0,1,1,0,0,0,1,1,1,1,1,1,1,0,0,1,0

mov $2,$0
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,9
mod $0,2
