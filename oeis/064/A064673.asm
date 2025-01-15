; A064673: Where the least prime p such that n = (p-1)/(q-1) and p > q is not the least prime == 1 (mod n) (A034694).
; Submitted by AnandBhat
; 24,32,34,38,62,64,71,76,80,92,94,104,110,117,122,124,129,132,144,149,152,154,159,164,167,182,184,185,188,201,202,206,212,214,218,220,225,227,236,242,244,246,252,264,269,272,274,286,290,294,302,314,317,322,327,328,332,334,339,340,344,353,356,360,362,364,368,374,376,377,389,390,392,394,401,407,412,416,422,434

#offset 1

sub $0,1
mov $1,6
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,34693 ; Smallest k such that k*n+1 is prime.
  add $3,1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
