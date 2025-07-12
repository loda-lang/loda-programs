; A041627: Denominators of continued fraction convergents to sqrt(332).
; Submitted by [AF>Libristes] alain65
; 1,4,5,9,77,86,163,738,26731,107662,134393,242055,2070833,2312888,4383721,19847772,718903513,2895461824,3614365337,6509827161,55692982625,62202809786,117895792411,533785979430,19334191051891,77870550186994,97204741238885,175075291425879,1497807072645917,1672882364071796,3170689436717713,14355640110942648,519973733430653041,2094250573833554812,2614224307264207853,4708474881097762665,40282023356046309173,44990498237144071838,85272521593190381011,386080584609905595882,13984173567549791832763
; Formula: a(n) = a(n-1)*(2*truncate((2*gcd(0,truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)/8))+2)/5)+truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)/8))+a(n-2), a(2) = 5, a(1) = 4, a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  add $3,1
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
  mov $5,0
  gcd $5,$1
  mul $5,2
  add $5,2
  div $5,5
  mul $5,2
  add $1,$5
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
