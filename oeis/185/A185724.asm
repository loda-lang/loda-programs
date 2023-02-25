; A185724: Primes that are not the sum of distinct primes with prime subscripts.
; Submitted by Science United
; 2,7,13,23,29,37,43,71

mov $1,$0
div $1,6
mov $2,8
mov $7,1
add $0,$1
mov $3,$0
add $3,6
pow $3,3
lpb $3
  mov $4,$6
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$4
  add $2,7
  mov $5,$0
  max $5,1
  cmp $5,$0
  mul $3,$5
  sub $3,18
  sub $6,2
  div $6,2
  gcd $6,7
  add $6,$2
  mul $6,2
  div $6,5
  mov $7,$6
lpe
mov $0,$7
add $0,1
