; A037197: Numbers k such that tau(sigma(k)) = tau(k) where tau(k) is the number of divisors of k and sigma(k) their sum.
; Submitted by Science United
; 1,2,8,12,32,52,75,84,90,98,128,150,156,338,360,392,525,528,560,600,722,867,912,972,1050,1352,1452,1456,1525,1734,1922,2064,2160,2340,2400,2888,2890,3050,3120,3216,3698,3744,3872,4080,4144,4200,4500,4575,4950,5043,5400,5460,5616,5760,6000,6069,6096,6272,6348,6516,6804,6936,7350,7688,7812,7824,8176,8670,8880,9024,9150,9600,9828,9920,10086,10128,10164,10304,10400,10443

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  add $4,1
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  seq $3,62068 ; a(n) = d(sigma(n)), where d(k) is the number of divisors function (A000005) and sigma(k) is the sum of divisor function (A000203).
  sub $3,$4
  mul $3,2
  mov $5,$3
  equ $5,0
  add $3,$5
  mov $6,$3
  add $6,1
  mod $6,2
  mov $3,$6
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
