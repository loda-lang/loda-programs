; A062602: Number of ways of writing n = p+c with p prime and c nonprime (1 or a composite number).
; Submitted by Kotenok2000
; 0,0,1,1,0,2,1,2,2,1,4,3,3,3,4,2,6,3,5,4,6,3,8,3,7,4,9,5,9,4,8,7,9,4,11,3,11,9,10,6,12,5,11,8,12,7,14,5,13,7,15,9,15,6,14,10,16,9,16,5,15,13,16,8,18,6,18,15,17,9,19,8,18,12,19,11,21,7,21,14

#offset 1

mul $0,2
mov $1,$0
mov $0,0
sub $1,1
div $1,2
lpb $1
  max $1,1
  sub $1,1
  mov $2,$0
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,1
  mov $5,$2
  add $5,$2
  mul $5,2
  add $5,$2
  mul $5,$2
  nrt $5,2
  add $5,$2
  add $0,1
  mov $2,$5
  add $2,2
  mov $4,$2
  add $4,$2
  mul $4,2
  add $4,$2
  mul $4,$2
  nrt $4,2
  add $4,$2
  mov $2,$4
  sub $2,1
  mod $2,2
  mul $2,$1
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$2
lpe
mov $0,$3
