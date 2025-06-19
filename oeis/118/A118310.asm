; A118310: a(n) = gcd(n,m(n)), where m(n) is the n-th nonprime positive integer (1 or composite).
; Submitted by Egon Olsen
; 1,2,3,4,1,2,1,2,3,2,1,4,1,2,3,1,1,9,1,10,1,11,1,1,1,2,3,4,1,2,1,2,3,1,5,3,1,2,1,8,1,2,1,2,9,2,1,6,1,1,1,4,1,3,1,7,3,2,1,2,1,1,1,1,1,6,1,4,3,2,1,24,1,1,25,2,1,3,1,4

#offset 1

sub $0,1
mov $2,$0
add $0,2
lpb $0
  sub $0,1
  add $3,$1
  mov $1,$3
  add $1,1
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $3,1
lpe
mov $0,$3
sub $0,1
add $2,1
mov $4,$0
gcd $4,$2
mov $0,$4
