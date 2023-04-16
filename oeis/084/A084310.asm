; A084310: a(n) = gcd(prime(n)+1, n).
; Submitted by stoneageman
; 1,2,3,4,1,2,1,4,3,10,1,2,1,2,3,2,1,2,1,4,1,2,1,6,1,2,1,4,1,6,1,4,3,2,5,4,1,2,3,2,1,14,1,2,9,2,1,16,1,10,3,4,1,18,1,8,3,2,1,6,1,2,7,8,1,6,1,2,3,70,1,72,1,2,5,4,1,2,1,10,3,2,1,14,5,2,3,2,1,2,13,4,1,2,5,24,1,2,1,2

gcd $1,$0
mov $2,$1
mul $2,2
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
add $0,1
gcd $0,$2
