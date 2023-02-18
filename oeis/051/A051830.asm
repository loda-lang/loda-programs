; A051830: Fibonacci(Pn+1) mod Pn, where Pn is the n-th prime.
; Submitted by Christian Krause
; 0,0,3,0,1,0,0,1,0,1,1,0,1,0,0,0,1,1,0,1,0,1,0,1,0,1,0,0,1,0,0,1,0,1,1,1,0,0,0,0,1,1,1,0,0,1,1,0,0,1,0,1,1,1,0,0,1,1,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,1,1,1,1,1,0,1,0,1,0,1,0,0,1,0,1,1,0,1,1,0,1

mov $1,$0
mul $1,2
max $1,1
sub $1,2
mov $2,4
mov $3,$1
pow $3,4
lpb $3
  max $4,$2
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $4,2
  sub $1,$4
  add $2,2
  sub $3,$1
lpe
add $1,$2
sub $1,1
mov $0,$1
mul $0,6
pow $0,10
sub $0,14
mod $0,10
div $0,2
