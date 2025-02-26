; A180173: a(n) = gcd(prime(n)-2, n).
; 1,1,3,1,1,1,1,1,3,1,1,1,13,1,15,1,1,1,1,1,1,11,1,3,5,1,1,7,1,3,1,1,3,1,7,1,1,1,3,1,1,1,1,1,15,1,1,1,1,1,3,1,1,3,5,1,3,1,1,3,1,1,1,1,1,3,1,1,69,1,1,3,73,1,1,1,1,1,1,1

#offset 1

sub $0,1
mov $2,$0
mul $2,2
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
mov $1,$2
sub $1,3
add $0,1
gcd $0,$1
