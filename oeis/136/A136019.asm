; A136019: Smallest prime of the form (prime(k)+2*n)/(2*n+1), any k.
; Submitted by pututu
; 3,3,5,3,3,5,3,7,11,3,3,5,5,3,11,3,3,5,3,3,5,5,7,5,3,3,7,5,13,7,3,3,5,3,13,5,3,7,5,3,3,13,5,3,7,5,3,5,3,7,7,3,7,11,3,3,5,11,3,7,7,3,5,11,3,13,3,7,5,3,7,11,7,13,7,3,3,11,23,7,5,3,31,5,13,3,5,5,3,7,3,13,7,3,3,5,7,19,5,11

mul $0,2
mov $3,$0
add $0,1
add $3,7
pow $3,3
lpb $3
  mov $2,$6
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$4
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$2
  add $4,$0
  add $4,2
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  sub $3,17
  add $6,1
lpe
mov $0,$6
add $0,1
