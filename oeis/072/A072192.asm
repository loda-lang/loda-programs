; A072192: Indices of Sophie Germain primes: p and 2p+1 are primes.
; Submitted by KetamiNO [YouTube]
; 1,2,3,5,9,10,13,16,23,24,30,32,40,41,43,51,52,54,60,62,72,81,83,86,94,97,108,116,119,120,124,128,132,135,140,156,162,170,171,173,176,185,200,201,209,223,228,230,234,239,240,246,250,252,270,280,290,291,294,298,304,309,311,312,320,323,338,346,349,356,357,364,372,373,392,393,400,402,410,420

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mul $3,2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
