; A076300: Numbers k such that prime(k) + s*k is prime, s=5.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,6,8,10,12,14,18,30,36,38,40,48,50,52,54,64,66,68,72,74,78,80,84,96,110,118,120,122,124,134,142,148,150,154,160,178,184,186,188,198,204,210,214,220,224,228,238,240,242,246,250,252,254,258,260,268,270,276,286,298,306,318,330,336,342,354,358,374,378,380,390,420,424,426,432,440,448,450,454

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  add $5,5
  mov $3,$1
  dif $3,2
  add $3,1
  seq $3,40 ; The prime numbers.
  add $3,$5
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
