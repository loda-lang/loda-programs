; A126248: p*(p+1)*(p+2) where (p,p+2) are twin primes.
; Submitted by Fardringle
; 60,210,1716,5814,26970,74046,215940,373176,1061106,1259604,2627934,3374850,5831820,7077696,7762194,11852124,13823760,19682730,22425486,30371016,42143844,74087580,80621136,98610666,142236126,185192430

mul $0,2
trn $0,1
mov $1,$0
div $1,2
sub $0,1
gcd $0,2
mov $2,4
mov $3,$1
sub $1,1
add $3,4
pow $3,3
lpb $3
  mov $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,3
  sub $4,$6
  mul $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$6
  mov $5,$1
  max $5,0
  cmp $5,$1
  add $2,6
  mul $3,$5
  sub $3,18
  mov $4,$2
lpe
mov $1,$2
div $1,6
mul $1,3
add $1,$0
mov $0,$1
mul $0,2
add $0,3
bin $0,3
mul $0,6
