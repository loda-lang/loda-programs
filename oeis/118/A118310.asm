; A118310: a(n) = gcd(n,m(n)), where m(n) is the n-th nonprime positive integer (1 or composite).
; 1,2,3,4,1,2,1,2,3,2,1,4,1,2,3,1,1,9,1,10,1,11,1,1,1,2,3,4,1,2,1,2,3,1,5,3,1,2,1,8,1,2,1,2,9,2,1,6,1,1,1,4,1,3,1,7,3,2,1,2,1,1,1,1,1,6,1,4,3,2,1,24,1,1,25,2,1,3,1,4,1,1,1,6,5,2,3,2,1,30,1,2,3,2,5,6,1,1,1,4

mov $2,$0
mul $2,-2
mov $1,$0
add $1,1
div $2,$1
mov $3,1
sub $1,$2
lpb $1
  sub $1,1
  add $3,$4
  mov $4,$3
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $3,1
lpe
mov $1,$3
sub $1,1
add $0,1
gcd $0,$1
