; A164114: Numbers k such that Chowla(k) + phi(k) is prime.
; Submitted by Skyman
; 3,6,10,12,20,22,24,44,46,54,58,66,68,70,78,80,82,84,88,90,106,116,120,136,138,154,156,160,166,168,174,178,184,186,188,190,192,212,226,234,246,250,252,258,262,270,284,286,300,306,318,320,328,330,332,336,346,352,356,358,364,370,372,374,382,404,414,420,424,426,438,452,456,462,466,470,472,474,478,498

#offset 1

mov $2,$0
add $2,1
pow $2,2
sub $0,1
mov $1,1
lpb $2
  mov $5,0
  sub $5,$1
  mov $6,$1
  add $6,1
  seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $3,2
  add $3,$6
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
