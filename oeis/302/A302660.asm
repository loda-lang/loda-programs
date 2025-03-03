; A302660: a(n) = (prime(n) mod 9) + (prime(n) mod 10).
; Submitted by Jamie Morken(s2)
; 4,6,10,14,3,7,15,10,8,11,5,8,6,10,9,11,14,8,11,9,4,16,5,17,14,3,7,15,10,8,8,6,9,13,14,8,11,4,12,5,17,2,3,7,15,10,5,10,9,13,11,14,8,9,12,5,17,2,14,3,7,8,8,6,10,9,8,11,12,16,5,17,14,7,10,8,11,8,6,13

#offset 1

sub $0,1
mov $2,$0
mul $2,2
max $2,1
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  add $5,1
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $1,$2
mod $1,10
mov $0,$2
mod $0,9
add $0,$1
