; A176065: Numbers n such that n-th semiprime-2 is prime.
; Submitted by damotbe
; 1,3,6,7,9,11,15,17,19,24,28,31,36,37,43,44,46,53,56,59,63,69,77,81,83,85,92,99,101,109,112,114,119,122,127,129,136,139,144,148,151,152,154,156,157,170,175,177,179,180,184,193,196,197,203,205,213,219,224,227

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,186621 ; Semiprimes - 1.
  sub $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
