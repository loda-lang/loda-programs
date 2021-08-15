; A202238: Characteristic function of positive integers not prime and not a power of 2.
; 0,0,0,0,0,1,0,0,1,1,0,1,0,1,1,0,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,0,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1

mov $2,$0
lpb $0
  sub $0,1
  mul $0,2
  dif $0,4
lpe
seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
add $2,1
trn $0,$2
mod $0,2
