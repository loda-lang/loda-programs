; A010383: Squares mod 21.
; Submitted by Science United
; 0,1,4,7,9,15,16,18

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  mov $5,$1
  mov $6,$1
  mul $6,4
  add $1,7
lpe
mov $0,$5
div $0,10
