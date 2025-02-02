; A216847: Integers n such that 6n -/+ 1 and 30n -/+ 1 are all primes.
; Submitted by Science United
; 1,2,5,77,100,110,135,170,215,338,357,385,390,467,555,593,597,688,737,758,980,1127,1682,1743,1785,2305,2555,3152,3372,3640,3927,3985,4375,4480,4597,4615,4653,4685,5082,5252,5357,5558,6018,6078,6088,6155,7012,7380,7903,8052,8195,8255,8580,8932,9067,9373,9413,10192,10698,10953,11408,11415,11452,12017,12045,12112,12402,13032,13095,13412,13503,13508,13533,14058,14163,14322,14422,14768,14800,15183

#offset 1

sub $0,1
mov $1,$0
mov $2,0
mov $3,$0
pow $3,4
lpb $3
  mov $4,$2
  add $4,1
  mul $4,30
  mov $7,$4
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,1
  mov $6,$4
  sub $6,$7
  sub $6,1
  mul $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $4,$7
  mul $4,$2
  mul $4,6
  mov $8,$4
  add $8,2
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $4,1
  sub $4,$8
  mul $8,$4
  max $8,0
  add $8,2
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$8
  mov $4,$8
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
mul $1,6
add $1,5
mov $0,$1
div $0,6
add $0,1
