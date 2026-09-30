; A205649: Hamming distance between twin primes.
; Submitted by Dongha Hwang
; 2,1,2,1,1,1,2,3,1,2,1,1,2,6,1,2,4,1,1,3,2,2,4,1,1,1,3,1,1,2,1,1,2,1,1,2,3,1,1,2,7,1,1,1,1,3,2,2,1,4,3,2,2,1,1,2,4,1,2,1,1,2,1,3,6,1,1,1,2,1,2,1,1,5,1,7,3,1,1,1

#offset 1

sub $0,1
mul $0,2
trn $0,1
mov $1,$0
div $1,2
mov $2,0
mov $7,-3
sub $0,1
gcd $0,2
mov $4,$1
add $4,6
pow $4,3
lpb $4
  mov $3,$2
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,$2
  add $5,3
  mul $3,$5
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$3
  mov $6,$1
  max $6,0
  equ $6,$1
  add $7,6
  mov $2,$7
  mul $4,$6
  sub $4,18
lpe
mov $1,$7
div $1,6
mul $1,3
add $1,$0
mov $0,$1
mul $0,24
add $0,22
dir $0,2
div $0,2
add $0,1
lex $0,2
