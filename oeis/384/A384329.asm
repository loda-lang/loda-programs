; A384329: Table read by rows: row n is the unique primitive Pythagorean triple (a,b,c) such that (a-b+c)/2 = A000217(n) and its long leg and hypotenuse are consecutive natural numbers, n >= 0.
; Submitted by loader3229
; -1,0,1,1,0,1,5,12,13,11,60,61,19,180,181,29,420,421,41,840,841,55,1512,1513,71,2520,2521,89,3960,3961,109,5940,5941,131,8580,8581,155,12012,12013,181,16380,16381,209,21840,21841,239,28560,28561,271,36720,36721,305,46512,46513,341,58140,58141

mov $1,-1
mov $3,1
mov $4,1
mov $6,1
mov $7,5
mov $8,12
mov $9,13
mov $10,11
mov $11,60
mov $12,61
mov $13,19
mov $14,180
mov $15,181
lpb $0
  sub $0,1
  mov $16,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,-5
  add $16,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mul $7,10
  add $16,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mul $10,-10
  add $16,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mul $13,5
  add $16,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
lpe
mov $0,$1
