; A391428: Exponential abundant numbers that are squares of squarefree numbers.
; Submitted by Science United
; 900,1764,4356,4900,6084,10404,12996,19044,30276,34596,44100,49284,60516,66564,79524,101124,108900,125316,133956,152100,161604,181476,191844,213444,224676,248004,260100,285156,298116,324900,338724,367236,381924,412164,427716,459684,476100,509796,580644,592900,617796,636804,675684,695556,736164,756900,799236,820836,828100,864900,887364,933156,956484,1004004,1077444,1153476,1179396,1232100,1258884,1313316,1340964,1397124,1416100,1425636,1483524,1512900,1572516,1602756,1664100,1695204,1758276

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  mov $7,$5
  mov $9,$5
  seq $9,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  sub $5,1
  mov $10,$5
  div $10,$9
  add $5,$10
  add $5,2
  mov $8,$5
  gcd $8,$7
  mov $6,$8
  seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $3,$6
  div $3,2
  sub $3,3
  div $3,$1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
pow $0,2
