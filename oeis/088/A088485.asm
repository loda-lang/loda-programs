; A088485: Numbers n such that n^2 + n - 1 and n^2 + n + 1 are twin primes.
; Submitted by Ulf
; 2,3,5,6,8,15,20,21,24,38,41,50,54,59,66,89,101,131,138,141,153,155,164,176,188,203,206,209,215,218,231,236,246,288,290,309,314,351,378,395,405,453,455,456,495,500,518,530,551,560,624,644,668,686,720,728,743,761,798,825,890,915,950,974,981,1001,1016,1098,1130,1149,1193,1200,1260,1274,1295,1308,1343,1364,1365,1380

#offset 1

mov $6,0
mov $7,0
mov $1,$0
sub $1,1
mov $2,-1
mov $3,$1
add $3,8
pow $3,4
lpb $3
  add $6,$2
  dif $7,2
  mov $8,$7
  add $8,3
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,1
  mov $4,$7
  sub $4,$8
  add $4,1
  gcd $8,2
  mul $8,$4
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$8
  add $2,2
  mov $5,$1
  max $5,0
  equ $5,$1
  add $6,$2
  mov $7,$6
  mul $3,$5
  sub $3,18
  add $6,4
lpe
mov $1,$2
add $1,2
mov $0,$2
sub $0,3
div $0,2
add $0,2
