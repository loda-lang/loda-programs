; A249112: Second smallest k > 0 such that n+(1+2+...+k) is prime.
; Submitted by [AF] Kalianthys
; 3,2,7,2,8,10,4,5,7,2,8,10,4,5,16,2,8,10,7,6,16,5,8,22,7,5,16,2,15,22,4,6,7,9,8,13,4,5,19,2,11,10,7,5,16,5,8,13,12,6,7,5,8,22,7,5,16,2,15,13,4,9,16,5,8,13,8,5,7,2,11,10,4,14,16,6,8,22,7,6,19,5,11,22,11,5,16,5,24,46,4,6,16,5,8,10,4,5,7,2

gcd $5,$0
mov $0,2
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  mov $6,$5
lpe
mov $0,$1
