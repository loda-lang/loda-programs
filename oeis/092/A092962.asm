; A092962: Primes (A092961(n)-1)/n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,2,3,2,5,2,11,2,7,2,5,5,3,17,3,5,17,3,3,2,7,2,7,3,3,5,5,2,11,2,17,2,3,2,19,7,5,2,3,17,5,2,3,2,3,5,5,2,3,2,11,17,7,3,11,2,11,3,11,3,11,29,3,11,5,2,41,5,19,2,71,11,3,2,5,17,5,7,3,11

#offset 1

mov $3,$0
add $3,5
pow $3,3
mov $1,$0
add $1,1
sub $0,1
mul $0,$1
lpb $3
  add $4,$0
  add $4,$1
  add $7,3
  mov $2,$6
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$4
  trn $2,$6
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$2
  add $4,2
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $1,0
  mul $3,$5
  sub $3,17
  add $6,1
lpe
mov $0,$7
div $0,3
add $0,1
