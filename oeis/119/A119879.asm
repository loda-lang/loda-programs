; A119879: Exponential Riordan array (sech(x),x).
; Submitted by loader3229
; 1,0,1,-1,0,1,0,-3,0,1,5,0,-6,0,1,0,25,0,-10,0,1,-61,0,75,0,-15,0,1,0,-427,0,175,0,-21,0,1,1385,0,-1708,0,350,0,-28,0,1,0,12465,0,-5124,0,630,0,-36,0,1,-50521,0,62325,0,-12810,0,1050,0,-45,0,1,0,-555731,0,228525,0,-28182,0,1650,0,-55,0,1,2702765,0

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
mov $3,$1
add $3,1
lpb $3
  div $3,2
  sub $5,$1
  gcd $5,$3
  mul $3,2
  mov $4,-4
  pow $4,$5
  mul $5,2
  mov $6,2
  pow $6,$5
  bin $5,2
  add $5,1
  mov $9,$5
  mul $9,8
  nrt $9,2
  sub $9,1
  div $9,2
  add $9,1
  pow $9,2
  sub $9,$5
  mul $5,8
  nrt $5,2
  div $5,2
  mov $7,$9
  add $7,$5
  mov $8,$7
  add $8,2
  mov $10,$8
  mul $10,8
  nrt $10,2
  sub $10,1
  div $10,2
  mov $11,$10
  add $11,1
  bin $11,2
  mov $12,$10
  mod $12,2
  sub $8,1
  sub $8,$11
  sub $8,$12
  add $8,$7
  mov $5,$7
  add $5,1
  mov $13,$5
  mul $13,8
  nrt $13,2
  div $13,2
  bin $13,2
  sub $5,$13
  sub $8,$5
  mov $5,$8
  add $5,2
  mov $14,$5
  mul $14,8
  nrt $14,2
  sub $14,1
  div $14,2
  add $14,1
  pow $14,2
  sub $14,$5
  mov $5,$14
  seq $5,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
  mul $5,$6
  div $5,$4
lpe
mul $0,$5
