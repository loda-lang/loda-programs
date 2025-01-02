; A093312: Least k such that (2n + 2k) + 1 and (2n*2k) + 1 are both primes.
; Submitted by Joe
; 1,9,3,1,3,3,1,3,2,1,9,2,1,6,3,4,6,8,10,3,5,1,3,2,1,3,12,1,15,5,13,9,3,1,18,3,4,3,2,4,33,2,1,12,3,7,6,3,1,3,2,16,15,2,13,9,17,25,15,5,4,6,26,1,9,8,1,30,5,16,3,2,1,15,6,7,12,3,7,15

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
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$4
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
  add $6,2
lpe
mov $0,$7
div $0,3
