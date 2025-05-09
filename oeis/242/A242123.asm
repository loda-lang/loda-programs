; A242123: a(n) = n-th prime modulo 25.
; Submitted by Simon Strandgaard
; 2,3,5,7,11,13,17,19,23,4,6,12,16,18,22,3,9,11,17,21,23,4,8,14,22,1,3,7,9,13,2,6,12,14,24,1,7,13,17,23,4,6,16,18,22,24,11,23,2,4,8,14,16,1,7,13,19,21,2,6,8,18,7,11,13,17,6,12,22,24,3,9,17,23,4,8,14,22,1,9

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
mod $0,25
