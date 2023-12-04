; A340509: a(n) = 3*A005382(n)-1.
; Submitted by USTL-FIL (Lille Fr)
; 5,8,20,56,92,110,236,290,416,470,596,632,686,812,920,992,1010,1100,1136,1316,1496,1640,1730,1802,1820,1856,1982,2072,2180,2432,2486,2630,2810,2900,2990,3026,3206,3512,3710,3836,3890,4196,4286,4376,4592,4826,4880,4970,5276,5600

mov $4,0
mov $1,0
mov $3,$0
add $3,8
pow $3,4
lpb $3
  mov $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$4
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$2
  add $1,1
  add $4,2
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,17
lpe
mov $0,$1
mul $0,3
add $0,2
