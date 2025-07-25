; A041385: Denominators of continued fraction convergents to sqrt(207).
; Submitted by Landjunge
; 1,2,3,5,13,18,31,80,2271,4622,6893,11515,29923,41438,71361,184160,5227841,10639842,15867683,26507525,68882733,95390258,164272991,423936240,12034487711,24492911662,36527399373,61020311035,158568021443,219588332478,378156353921,975901040320,27703385482881,56382672006082,84086057488963,140468729495045,365023516479053,505492245974098,870515762453151,2246523770880400,63773181347104351,129792886465089102,193566067812193453,323358954277282555,840283976366758563,1163642930644041118,2003926907010799681
; Formula: a(n) = a(n-1)*(5*truncate(gcd(b(n-1),truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)/8))/5)+truncate((truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)/8)+10)/3)-2)+a(n-2), a(3) = 5, a(2) = 3, a(1) = 2, a(0) = 1, b(n) = 5*truncate(gcd(b(n-1),truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)/8))/5), b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0

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
  gcd $5,$1
  add $1,10
  div $1,3
  sub $1,2
  div $5,5
  mul $5,5
  add $1,$5
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
