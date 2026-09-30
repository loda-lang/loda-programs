; A240712: Number of decompositions of 2n into an unordered sum of two terms of A240710.
; Submitted by pututu
; 0,0,0,0,1,1,1,1,2,1,2,3,2,2,3,1,3,4,2,2,4,2,3,5,3,3,5,2,4,6,2,4,6,2,4,6,4,4,7,4,4,8,4,4,9,3,5,7,3,5,8,4,5,8,5,6,10,5,6,12,4,5,10,3,6,9,5,5,8,6,7,11,6,5,12,3,7,11,5,7

#offset 1

sub $0,1
mov $1,$0
mul $1,2
mul $0,4
add $0,$1
pow $0,$1
lex $0,$1
div $0,2
mov $2,$0
sub $2,2
mov $3,$0
mov $7,1
add $0,1
mov $6,$2
lpb $6
  mov $4,$6
  sub $4,1
  sub $6,2
  mov $2,$3
  sub $2,$6
  add $4,$6
  add $4,$2
  mov $5,$2
  add $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  mul $5,$4
  max $5,1
  seq $5,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,$5
lpe
lex $0,1
add $0,1
mul $0,$7
sub $0,1
