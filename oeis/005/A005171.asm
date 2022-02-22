; A005171: Characteristic function of nonprimes: 0 if n is prime, else 1.
; Submitted by Simon Strandgaard
; 1,0,0,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1

lpb $0
  mul $0,2
  sub $0,1
  dif $0,3
lpe
mov $2,$0
seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $0,$2
add $0,1
mod $0,2
