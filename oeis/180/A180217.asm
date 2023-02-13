; A180217: a(n) = (n-th prime modulo 3) + (n-th prime modulo 4).
; 4,3,3,4,5,2,3,4,5,3,4,2,3,4,5,3,5,2,4,5,2,4,5,3,2,3,4,5,2,3,4,5,3,4,3,4,2,4,5,3,5,2,5,2,3,4,4,4,5,2,3,5,2,5,3,5,3,4,2,3,4,3,4,5,2,3,4,2,5,2,3,5,4,2,4,5,3,2,3,2,5,2,5,2,4,5,3,2,3,4,5,5,4,5,4,5,3,3,4,2

mov $1,$0
mul $1,2
max $1,1
sub $1,2
mov $2,4
mov $3,$1
pow $3,4
lpb $3
  max $4,$2
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $4,2
  sub $1,$4
  add $2,2
  sub $3,$1
lpe
add $1,$2
sub $1,1
mov $0,$1
pow $0,3
div $0,3
mod $0,4
add $0,2
