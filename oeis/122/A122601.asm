; A122601: a(n)=(n-th prime +1) modulo 7.
; Submitted by Simon Strandgaard
; 3,4,6,1,5,0,4,6,3,2,4,3,0,2,6,5,4,6,5,2,4,3,0,6,0,4,6,3,5,2,2,6,5,0,3,5,4,3,0,6,5,0,3,5,2,4,2,0,4,6,3,2,4,0,6,5,4,6,5,2,4,0,0,4,6,3,3,2,5,0,4,3,4,3,2,6,5,6,3,4,0,2,5,0,6,3,2,3,0,2,6,4,5,2,3,0,6,4,6,3

mul $0,2
max $0,1
mov $5,$0
sub $0,4
div $0,2
mov $2,6
mov $3,$0
pow $3,5
mov $4,$0
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
sub $0,$4
mul $0,2
add $0,$5
add $0,2
mod $0,7
