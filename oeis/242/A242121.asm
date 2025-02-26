; A242121: a(n) = n-th prime modulo 21.
; Submitted by Simon Strandgaard
; 2,3,5,7,11,13,17,19,2,8,10,16,20,1,5,11,17,19,4,8,10,16,20,5,13,17,19,2,4,8,1,5,11,13,2,4,10,16,20,5,11,13,2,4,8,10,1,13,17,19,2,8,10,20,5,11,17,19,4,8,10,20,13,17,19,2,16,1,11,13,17,2,10,16,1,5,11,19,2,10

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
mod $0,21
