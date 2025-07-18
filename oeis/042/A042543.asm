; A042543: Denominators of continued fraction convergents to sqrt(800).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,4,7,95,102,197,693,39005,117708,156713,274421,3724186,3998607,7722793,27166986,1529074009,4614389013,6143463022,10757852035,145995539477,156753391512,302748930989,1065000184479,59942759261813,180893277969918,240836037231731,421729315201649,5723317134853168,6145046450054817,11868363584907985,41750137204778772,2349876047052519217,7091378278362336423,9441254325414855640,16532632603777192063,224365478174518352459,240898110778295544522,465263588952813896981,1636688877636737235465
; Formula: a(n) = a(n-1)*(5*truncate((gcd(c(n-1),truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)/8))+2)/5)+truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)+truncate((2*gcd(0,5*truncate((gcd(c(n-1),truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)/8))+2)/5)+truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)/8))+2)/5)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)/8))+b(n-1), a(3) = 7, a(2) = 4, a(1) = 3, a(0) = 1, b(n) = a(n-1), b(3) = 4, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = 5*truncate((gcd(c(n-1),truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)/8))+2)/5), c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $3,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mul $1,3
  mov $8,$1
  mod $8,8
  mov $9,8
  sub $9,$8
  min $8,$9
  mod $8,4
  seq $1,40329 ; Continued fraction for sqrt(348).
  add $1,$8
  div $1,2
  mov $7,$1
  div $1,8
  add $1,$7
  gcd $6,$1
  add $6,2
  div $6,5
  mul $6,5
  add $1,$6
  mov $5,0
  gcd $5,$1
  mul $5,2
  add $5,2
  div $5,5
  add $1,$5
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
