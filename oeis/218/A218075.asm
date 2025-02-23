; A218075: a(n) = 2^(prime(n+1) - prime(n)).
; Submitted by owensse
; 2,4,4,16,4,16,4,16,64,4,64,16,4,16,64,64,4,64,16,4,64,16,64,256,16,4,16,4,16,16384,16,64,4,1024,4,64,64,16,64,64,4,1024,4,16,4,4096,4096,16,4,16,64,4,1024,64,64,64,4,64,16,4,1024,16384,16,4,16

#offset 1

mov $1,$0
seq $1,40 ; The prime numbers.
mov $4,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,2
  add $1,1
  add $2,$3
lpe
mov $0,$4
mul $0,2
