; A071840: Number of primes == 3 mod 8 <= n.
; Submitted by Orange Kid
; 0,0,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

mov $2,$0
mov $3,$0
lpb $3
  sub $3,2
  mov $0,$2
  sub $0,$3
  mov $4,$0
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  div $4,2
  add $4,3
  gcd $4,4
  mul $4,2
  div $4,6
  add $4,$0
  trn $4,1
  add $1,$4
lpe
mov $0,$1
