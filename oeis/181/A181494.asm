; A181494: Twin primes (A001097) of the form 3*2^k +- 1.
; Submitted by NeoGen
; 5,7,11,13,191,193,786431,786433

mov $2,$0
div $2,2
sub $0,1
gcd $0,2
mov $3,4
mov $4,$2
sub $2,1
add $4,4
pow $4,3
lpb $4
  mov $1,$5
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,3
  sub $5,$1
  mul $1,$5
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,$1
  mov $6,$2
  max $6,0
  cmp $6,$2
  mul $3,2
  add $3,2
  mul $4,$6
  sub $4,18
  mov $5,$3
lpe
mov $2,$3
div $2,6
mul $2,3
add $2,$0
mov $0,$2
mul $0,2
add $0,3
