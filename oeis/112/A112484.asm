; A112484: Array where n-th row contains the primes < n and coprime to n.
; Submitted by damotbe
; 2,3,2,3,5,2,3,5,3,5,7,2,5,7,3,7,2,3,5,7,5,7,11,2,3,5,7,11,3,5,11,13,2,7,11,13,3,5,7,11,13,2,3,5,7,11,13,5,7,11,13,17,2,3,5,7,11,13,17,3,7,11,13,17,19,2,5,11,13,17,19,3,5,7,13,17,19,2,3,5,7,11,13,17,19,5,7,11,13,17,19,23,2,3,7,11,13,17,19,23

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,20652 ; Numerators in canonical bijection from positive integers to positive rationals.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
