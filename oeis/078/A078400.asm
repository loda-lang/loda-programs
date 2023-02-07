; A078400: Iterated sum-of-digits of A078403(n).
; Submitted by Christian Krause
; 2,3,5,7,2,5,2,5,7,2,5,7,7,2,7,2,5,5,2,5,7,5,2,2,7,2,5,7,5,2,7,2,5,5,7,2,7,5,7,2,7,5,2,5,5,7,7,2,7,2,2,5,5,7,5,2,2,5,7,5,7,2,5,2,7,2,7,7,7,5,5,5,2,2,7,2,5,7,2,2,5,2,5,2,7,5,2,5,7,5,7,7,7,2,5,2,7,2,2,5

mov $6,-2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,9
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$6
  div $5,6
  mov $1,$5
lpe
mov $0,$1
add $0,1
mod $0,9
