; A039703: a(n) = n-th prime modulo 5.
; Submitted by Simon Strandgaard
; 2,3,0,2,1,3,2,4,3,4,1,2,1,3,2,3,4,1,2,1,3,4,3,4,2,1,3,2,4,3,2,1,2,4,4,1,2,3,2,3,4,1,1,3,2,4,1,3,2,4,3,4,1,1,2,3,4,1,2,1,3,3,2,1,3,2,1,2,2,4,3,4,2,3,4,3,4,2,1,4,4,1,1,3,4,3,4,2,1,3,2,4,2,1,4,3,4,1,3,1

mul $0,2
sub $0,6
div $0,2
mov $2,8
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  mov $1,$2
  sub $3,$0
lpe
sub $4,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
sub $0,$4
mul $0,2
add $0,3
max $0,2
mod $0,5
