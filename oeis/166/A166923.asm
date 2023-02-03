; A166923: Digital root of prime(n)^2.
; 4,9,7,4,4,7,1,1,7,4,7,1,7,4,4,1,7,4,7,1,1,4,4,1,4,4,7,1,1,7,1,7,4,7,7,4,7,1,7,4,1,1,4,7,1,1,7,4,4,7,1,7,4,1,7,4,1,1,4,4,7,7,1,7,4,4,4,7,7,4,4,1,4,7,1,7,4,1,7,7,7,4,1,1,4,4,1,4,4,7,1,4,1,7,7,1,7,1,1,1

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
pow $0,2
add $0,26
mod $0,9
add $0,1
