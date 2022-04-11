; A039712: a(n) = n-th prime modulo 14.
; Submitted by Simon Strandgaard
; 2,3,5,7,11,13,3,5,9,1,3,9,13,1,5,11,3,5,11,1,3,9,13,5,13,3,5,9,11,1,1,5,11,13,9,11,3,9,13,5,11,13,9,11,1,3,1,13,3,5,9,1,3,13,5,11,3,5,11,1,3,13,13,3,5,9,9,1,11,13,3,9,3,9,1,5,11,5,9,3,13,1,11,13,5,9,1,9,13,1,5,3,11,1,9,13,5,3,5,9

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
mod $0,14
