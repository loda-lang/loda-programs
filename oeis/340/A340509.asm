; A340509: a(n) = 3*A005382(n)-1.
; Submitted by Science United
; 5,8,20,56,92,110,236,290,416,470,596,632,686,812,920,992,1010,1100,1136,1316,1496,1640,1730,1802,1820,1856,1982,2072,2180,2432,2486,2630,2810,2900,2990,3026,3206,3512,3710,3836,3890,4196,4286,4376,4592,4826,4880,4970,5276,5600

#offset 1

sub $0,1
equ $1,$0
trn $0,1
add $0,1
mov $4,$0
sub $0,1
add $4,7
pow $4,4
lpb $4
  mov $5,$2
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,3
  mul $5,$2
  trn $5,3
  mul $5,2
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  mov $3,$0
  max $3,0
  equ $3,$0
  mul $4,$3
  sub $4,17
  sub $2,$3
lpe
mov $0,$2
div $0,2
sub $1,$0
sub $0,$1
mul $0,3
add $0,2
