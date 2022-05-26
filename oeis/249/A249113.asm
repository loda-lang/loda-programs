; A249113: Take n and successively add 1, 2, ..., a(n) until reaching a prime for the third time.
; Submitted by [AF] Kalianthys
; 4,5,16,5,11,13,8,6,19,6,12,13,7,9,28,5,11,13,12,17,19,6,11,25,8,6,28,5,20,37,7,14,19,10,11,34,8,6,40,6,20,25,8,9,31,6,11,25,19,21,19,6,12,25,16,9,28,5,20,22,7,14,40,9,11,34,19,6,52,17,12,13,7,17,31,10,15,34,12,17,28,6,20,25,12,6,19,6,27,58,8,9,19,9,12,22,11,17,40,13

gcd $5,$0
mov $0,2
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  mov $6,$5
lpe
mov $0,$1
