; A163429: Primes p such that ((p+1)/2)^3+((p-1)/2)^2 is also prime.
; Submitted by USTL-FIL (Lille Fr)
; 5,7,11,13,29,41,53,71,73,79,97,101,131,149,179,181,193,211,227,229,239,241,269,271,293,311,313,317,337,373,401,443,461,463,503,541,569,599,601,659,673,691,769,773,809,839,857,859,863,911,919,929,971,1009,1019,1051,1061,1087,1129,1201,1217,1279,1289,1301,1303,1319,1381,1453,1487,1543,1567,1619,1637,1663,1667,1723,1747,1789,1861,1867

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  add $5,$1
  add $3,$5
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$1
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $3,$5
  div $3,2
  mul $3,$1
  add $5,2
  mul $2,$4
  sub $2,16
lpe
mov $0,$1
add $0,1
