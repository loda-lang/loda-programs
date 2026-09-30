; A009763: a(n) is (n+1)!*(n+2)! times Gregory's coefficient G_n, the coefficient of x^n in 1/log(1-x).
; Submitted by Science United
; 1,1,6,76,1620,51780,2310000,136898496,10393064640,982930939200,113269208976000,15619762139984640,2539231615282602240,480507998223110457600,104704722014993388288000,26027184253285000629043200,7320192187611052189440000000,2312657526289162442074933248000

mov $6,$0
add $6,2
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mul $1,$4
  mov $3,2
  add $3,$0
  add $3,1
  fac $3,$2
  mov $4,$0
  trn $6,1
  mov $5,$6
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,5
  gcd $5,0
  div $5,5
  mul $5,$3
  add $1,$5
  add $2,1
lpe
mov $0,$1
