; A093481: Least k such that (2n + k) + 1 and (2n*k) + 1 are both primes.
; Submitted by Science United
; 2,18,6,2,6,6,2,6,4,2,18,4,2,12,6,8,12,16,20,6,10,2,6,4,2,6,24,2,30,10,26,18,6,2,36,6,8,6,4,8,66,4,2,24,6,14,12,6,2,6,4,32,30,4,26,18,34,50,30,10,8,12,52,2,18,16,2,60,10,32,6,4,2,30,12,14,24,6,14,30

add $0,1
mul $0,2
mov $1,$0
mov $3,$0
add $3,6
pow $3,3
lpb $3
  add $4,$1
  add $7,3
  mov $2,$6
  mul $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$4
  trn $2,$6
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
