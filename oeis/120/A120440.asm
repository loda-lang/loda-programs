; A120440: Nearest integer to twin-prime pair averages divided by 10.
; Submitted by Cruncher Pete
; 0,1,1,2,3,4,6,7,10,11,14,15,18,19,20,23,24,27,28,31,35,42,43,46,52,57,60,62,64,66,81,82,83,86,88,102,103,105,106,109,115,123,128,129,130,132,143,145,148,149,161,162,167,170,172,179,187,188,193,195,200,203,208

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
add $0,7
div $0,10
