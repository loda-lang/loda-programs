; A088485: Numbers n such that n^2 + n - 1 and n^2 + n + 1 are twin primes.
; Submitted by Hayden Chesnut
; 2,3,5,6,8,15,20,21,24,38,41,50,54,59,66,89,101,131,138,141,153,155,164,176,188,203,206,209,215,218,231,236,246,288,290,309,314,351,378,395,405,453,455,456,495,500,518,530,551,560,624,644,668,686,720,728,743,761,798,825,890,915,950,974,981,1001,1016,1098,1130,1149,1193,1200,1260,1274,1295,1308,1343,1364,1365,1380

#offset 1

sub $0,1
mov $1,-4
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $7,$6
  add $7,3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mov $3,$6
  sub $3,$7
  add $3,1
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$1
div $0,2
