; A242124: a(n) = n-th prime modulo 26.
; Submitted by Simon Strandgaard
; 2,3,5,7,11,13,17,19,23,3,5,11,15,17,21,1,7,9,15,19,21,1,5,11,19,23,25,3,5,9,23,1,7,9,19,21,1,7,11,17,23,25,9,11,15,17,3,15,19,21,25,5,7,17,23,3,9,11,17,21,23,7,21,25,1,5,19,25,9,11,15,21,3,9,15,19,25,7,11,19

#offset 1

sub $0,1
mov $1,$0
mul $1,2
max $1,1
sub $1,2
mov $2,4
mov $3,$1
pow $3,4
lpb $3
  max $4,$2
  add $4,1
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $4,2
  sub $1,$4
  add $2,2
  sub $3,$1
lpe
add $1,$2
sub $1,1
mov $0,$1
mod $0,26
