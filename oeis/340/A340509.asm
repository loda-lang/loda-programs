; A340509: a(n) = 3*A005382(n)-1.
; Submitted by ditorka
; 5,8,20,56,92,110,236,290,416,470,596,632,686,812,920,992,1010,1100,1136,1316,1496,1640,1730,1802,1820,1856,1982,2072,2180,2432,2486,2630,2810,2900,2990,3026,3206,3512,3710,3836,3890,4196,4286,4376,4592,4826,4880,4970,5276,5600

#offset 1

mov $4,$0
sub $0,1
add $4,7
pow $4,4
lpb $4
  mov $3,$2
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$5
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,2
  sub $0,$3
  mov $6,$0
  max $6,0
  equ $6,$0
  mov $3,$1
  mul $4,$6
  sub $4,17
  mov $1,1
  add $2,$3
lpe
mov $0,$5
sub $0,2
div $0,2
mul $0,3
add $0,5
