; A204903: The odd prime q such that n divides p-q, where p>q is the least prime for which such a prime q exists.
; Submitted by Solidair79
; 3,3,5,3,3,5,3,3,5,3,7,5,3,3,7,3,3,5,3,3,5,7,7,5,3,3,5,3,3,7,5,5,5,3,3,5,5,3,5,3,7,5,3,3,7,7,3,5,3,3,5,7,3,5,3,3,13,3,13,7,5,5,5,3,7,5,3,3,11,3,7,7,3,5,7,3,3,5,5,3,5,7,7,5,3,3,5,13,3,7

add $0,1
dif $0,2
mov $1,$0
mov $3,$0
add $3,6
pow $3,3
lpb $3
  add $6,$1
  mov $2,$6
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$4
  trn $2,$6
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$2
  add $4,2
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $1,0
  mul $3,$5
  sub $3,17
  add $6,1
lpe
mov $1,$4
sub $1,2
div $1,2
add $1,2
sub $1,$0
mov $0,$1
