; A165242: The larger member of the n-th twin prime pair, modulo 8.
; Submitted by Ralfy
; 5,7,5,3,7,3,5,1,7,5,3,7,5,1,7,5,1,7,3,1,5,5,1,7,3,3,1,3,3,5,3,7,5,3,3,5,1,3,7,5,1,7,7,3,7,1,5,5,3,1,1,5,5,3,3,5,1,7,5,7,7,5,3,1,1,3,7,7,5,7,5,7,7,1,3,1,1,3,7,3,3,1,1,1,5,3,5,3,1,5,7,7,5,1,5,7,7,1,1,7

mul $0,2
trn $0,1
mov $1,$0
div $1,2
sub $0,1
gcd $0,2
mov $2,4
mov $3,$1
sub $1,1
add $3,4
pow $3,3
lpb $3
  mov $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,3
  sub $4,$6
  mul $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$6
  mov $5,$1
  max $5,0
  cmp $5,$1
  add $2,6
  mul $3,$5
  sub $3,18
  mov $4,$2
lpe
mov $1,$2
div $1,6
mul $1,3
add $1,$0
mov $0,$1
mul $0,2
add $0,3
mod $0,8
