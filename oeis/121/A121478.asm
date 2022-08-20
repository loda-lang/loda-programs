; A121478: Triangular numbers with three distinct prime factors.
; Submitted by vanos0512
; 66,78,105,120,190,231,276,300,378,406,435,465,528,561,595,666,741,820,861,903,946,1035,1128,1176,1275,1378,1485,1653,1953,2016,2080,2211,2278,2485,2556,2628,2775,3081,3160,3240,3655,3741,3916,4005,4371,4465

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7875 ; Number of ways of writing n as p*q, with p <= q, gcd(p, q) = 1.
  cmp $3,4
  add $5,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  add $1,$5
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
