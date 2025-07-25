; A042787: Denominators of continued fraction convergents to sqrt(924).
; Submitted by X_FISH
; 1,2,3,5,73,78,151,380,22951,46282,69233,115515,1686443,1801958,3488401,8778760,530214001,1069206762,1599420763,2668627525,38960206113,41628833638,80589039751,202806913140,12249003828151,24700814569442,36949818397593,61650632967035,900058679936083,961709312903118,1861767992839201,4685245298581520,282976485907730401,570638217114042322,853614703021772723,1424252920135815045,20793155584923183353,22217408505058998398,43010564089982181751,108238536685023361900,6537322765191383895751
; Formula: a(n) = a(n-1)*(10*truncate((gcd(b(n-1),truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)/8))+2)/5)+truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)/8))+a(n-2), a(3) = 5, a(2) = 3, a(1) = 2, a(0) = 1, b(n) = 10*truncate((gcd(b(n-1),truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)/8))+2)/5), b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $3,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mul $1,3
  mov $7,$1
  mod $7,8
  mov $8,8
  sub $8,$7
  min $7,$8
  mod $7,4
  seq $1,40329 ; Continued fraction for sqrt(348).
  add $1,$7
  div $1,2
  mov $6,$1
  div $1,8
  add $1,$6
  gcd $5,$1
  add $5,2
  div $5,5
  mul $5,10
  add $1,$5
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
