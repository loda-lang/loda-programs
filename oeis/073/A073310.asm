; A073310: a(n) is the smallest number k such that 2+k and 2n+k are both prime.
; Submitted by Science United
; 1,1,1,3,1,1,3,1,1,3,1,5,3,1,1,5,3,1,3,1,1,3,1,5,3,1,5,3,1,1,5,3,1,3,1,1,5,3,1,3,1,5,3,1,11,5,3,1,3,1,1,3,1,1,3,1,17,11,9,11,5,3,1,3,1,5,3,1,1,9,9,5,3,1,1,5,3,1,5,3

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
div $1,2
add $1,1
sub $1,$0
div $1,2
mov $0,$1
mul $0,2
sub $0,1
