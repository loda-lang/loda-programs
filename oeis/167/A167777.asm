; A167777: Even single (or even isolated) numbers.
; Submitted by [SG]KidDoesCrunch
; 2,4,6,12,18,30,42,60,72,102,108,138,150,180,192,198,228,240,270,282,312,348,420,432,462,522,570,600,618,642,660,810,822,828,858,882,1020,1032,1050,1062,1092,1152,1230,1278,1290,1302,1320,1428,1452,1482,1488

mul $0,2
mov $1,$0
min $1,2
trn $0,3
mov $2,$0
div $2,2
sub $0,1
gcd $0,2
mov $3,4
mov $4,$2
sub $2,1
add $4,4
pow $4,3
lpb $4
  mov $7,$5
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,3
  sub $5,$7
  mul $7,$5
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,$7
  mov $6,$2
  max $6,0
  cmp $6,$2
  add $3,6
  mul $4,$6
  sub $4,18
  mov $5,$3
lpe
mov $2,$3
div $2,6
mul $2,3
add $2,$0
mov $0,$2
mul $0,2
add $0,$1
