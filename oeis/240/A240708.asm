; A240708: Number of decompositions of 2n into an unordered sum of two terms of A240699.
; Submitted by Torbj&#246;rn Eriksson
; 0,0,1,1,2,1,2,2,2,2,3,3,3,2,3,2,4,4,2,3,4,3,4,5,4,3,5,3,4,6,3,5,6,2,5,6,5,5,7,4,5,8,5,4,9,4,5,7,3,6,8,5,6,8,6,7,10,6,6,12,4,5,10,3,7,9,6,5,8,7,8,11,6,5,12,4,8,11,5,8

#offset 1

mov $1,$0
sub $1,1
mov $7,$1
mov $5,$1
lpb $5
  mov $3,$5
  sub $3,1
  sub $5,2
  mov $1,$7
  sub $1,$5
  add $3,$5
  add $3,$1
  mov $4,$1
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,2
  mul $4,$3
  trn $4,1
  add $4,1
  seq $4,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,$4
lpe
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$6
