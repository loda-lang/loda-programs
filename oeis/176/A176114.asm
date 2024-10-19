; A176114: Numbers n such that 30*n-1, 30*n+1 are twin primes.
; Submitted by Joe
; 1,2,5,6,8,9,14,19,20,22,27,34,35,41,43,44,54,65,71,77,78,85,91,93,99,100,104,110,111,112,113,118,131,134,135,141,142,155,160,167,170,176,184,188,195,196,203,209,210,212,215,219,222,223,226,229,232,245,252,253,265,267,274,281,294,299,300,308,314,321,324,331,338,350,351,357,362,363,369,372

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mul $3,30
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,6
  seq $3,353464 ; Characteristic function of greater twin primes: a(n) = 1 if both n and n-2 are primes, otherwise 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
