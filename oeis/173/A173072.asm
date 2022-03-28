; A173072: n-th prime minus n-th even number.
; Submitted by Jamie Morken(w4)
; 2,1,1,1,3,3,5,5,7,11,11,15,17,17,19,23,27,27,31,33,33,37,39,43,49,51,51,53,53,55,67,69,73,73,81,81,85,89,91,95,99,99,107,107,109,109,119,129,131,131,133,137,137,145,149,153,157,157,161,163,163,171,183,185

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
mod $5,2
add $0,$5
add $0,1
