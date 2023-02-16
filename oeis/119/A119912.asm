; A119912: Scan A076368, discard any nonprimes.
; Submitted by pututu
; 2,3,3,5,3,5,3,5,7,3,7,5,3,5,7,7,3,7,5,3,7,5,7,5,3,5,3,5,5,7,3,11,3,7,7,5,7,7,3,11,3,5,3,13,13,5,3,5,7,3,11,7,7,7,3,7,5,3,11,5,3,5,7,11,3,5,7,7,7,5,7,5,11,3,11,3,7,5,7,5,3,5,13,5,5,7,13,3,19,7,11,7,7,3,7,11,7,7,3

mov $3,-1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  add $3,1
  add $5,1
  mov $1,$5
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$3
  sub $3,$1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
lpe
mov $0,$3
add $0,2
