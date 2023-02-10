; A125877: Numbers n such that p=26n+1 is prime and cos(2pi/p) is an algebraic number of a 13-smooth degree, but not 11-smooth.
; Submitted by Landjunge
; 2,3,5,6,12,20,21,26,33,35,36,42,45,48,50,72,75,77,78,80,90,98,105,110,120,125,128,132,135,143,147,156,182,192,225,231,252,260,275,288,297,308,315,330,336,351,363,378,390,392,405,441,450,455,486,500,507,512,528,546,560,588,600,605,630,650,675,686,702,750,770,792,810,840,875,891,896,936,945,968,990,1008,1056,1080,1092,1125,1176,1331,1352,1365,1386,1430,1440,1485,1512,1536,1617,1638,1650,1716

mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  mul $3,13
  sub $3,1
  mov $5,1
  add $5,$3
  add $5,1
  seq $3,245486 ; Product of the greatest prime factor of n and the greatest prime factor of n+1.
  mov $6,$3
  gcd $6,$5
  pow $6,2
  mul $5,$3
  div $5,$6
  mov $3,$5
  sub $3,6
  cmp $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
