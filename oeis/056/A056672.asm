; A056672: Number of unitary and squarefree divisors of n! Also, number of divisors of the special squarefree part of n!, A055773(n).
; Submitted by Christian Krause
; 1,2,4,2,4,2,4,4,4,2,4,4,8,4,4,4,8,8,16,16,16,8,16,16,16,8,8,8,16,16,32,32,32,16,16,16,32,16,16,16,32,32,64,64,64,32,64,64,64,64,64,64,128,128,128,128,128,64,128,128,256,128,128,128,128,128,256,256,256,256,512,512,1024,512,512,512,512,512,1024,1024

#offset 1

mov $5,0
sub $0,1
mov $2,$0
mov $3,$0
add $3,2
lpb $3
  sub $3,2
  mov $4,$2
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,1
  add $5,$4
lpe
mov $1,2
pow $1,$5
mov $0,$5
mov $0,$1
