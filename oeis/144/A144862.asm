; A144862: Composite numbers n such that sqrt(n) > f(n), where f(n) = 2 * rad(n) if 4 divides n and rad(n) otherwise.
; Submitted by Just Jake
; 27,32,54,64,81,125,128,162,192,216,243,250,256,288,324,343,375,384,405,432,486,500,512,567,576,625,640,648,675,686,729,768,800,864,896,972,1000,1024,1029,1125,1152,1215,1250,1280,1296,1323,1331,1350,1372,1458

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  mov $7,$3
  sub $7,1
  mov $6,$7
  div $6,$5
  add $7,$6
  add $7,2
  mul $7,2
  gcd $3,$7
  pow $3,2
  sub $3,$1
  mul $3,-8
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
add $1,1
mov $0,$1
