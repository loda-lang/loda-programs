; A171387: The characteristic function of primes > 3: 1 if n is prime such that neither prime+-1 is prime else 0.
; Submitted by Conan
; 0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0
; Formula: a(n) = -2*truncate(truncate(truncate(b(n)/n)/n)/2)+truncate(truncate(b(n)/n)/n), b(n) = n*b(n-1), b(0) = 4

#offset 1

mov $1,$0
mov $2,4
lpb $0
  mul $2,$0
  sub $0,1
lpe
mov $0,$2
div $0,$1
div $0,$1
mod $0,2
