; A179656: prime(n) mod (digital root(prime(n))).
; 0,0,0,0,1,1,1,0,3,1,3,0,1,1,1,5,4,5,3,7,0,2,1,1,6,1,3,3,0,3,0,1,1,3,4,4,1,0,2,1,3,0,1,1,5,0,3,6,1,1,1,4,3,3,2,1,5,0,4,1,3,3,0,1,5,1,2,1,2,6,1,7,3,1,0,3,1,0,1,1,4,1,7,0,5,1,1,2,1,3,3,1,0,1,3,7,4,1,0,0

mov $2,$0
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
sub $2,1
mov $0,$2
mod $0,9
add $1,$2
mod $1,$0
mov $0,$1
