; A128938: Numbers n such that n(n+1) plus the n-th prime is a prime.
; Submitted by Torbj&#246;rn Eriksson
; 3,5,7,9,10,11,12,13,20,27,28,32,33,35,36,41,42,43,45,47,49,54,63,65,74,75,84,91,94,95,98,104,105,107,109,113,114,117,122,124,126,128,129,135,140,149,152,155,160,164,168,171,189,190,192,199,203,209,212,214,216

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,40 ; The prime numbers.
  mov $3,$1
  add $3,1
  add $5,$3
  pow $3,2
  add $3,$5
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
