; A229786: a(n) = n-th prime modulo 23.
; Submitted by Simon Strandgaard
; 2,3,5,7,11,13,17,19,0,6,8,14,18,20,1,7,13,15,21,2,4,10,14,20,5,9,11,15,17,21,12,16,22,1,11,13,19,2,6,12,18,20,7,9,13,15,4,16,20,22,3,9,11,21,4,10,16,18,1,5,7,17,8,12,14,18,9,15,2,4,8,14,22,5,11,15,21,6,10,18

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
mod $0,23
