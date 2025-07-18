; A042315: Denominators of continued fraction convergents to sqrt(684).
; Submitted by shiva
; 1,6,7,13,163,176,339,2210,115259,693764,809023,1502787,18842467,20345254,39187721,255471580,13323709881,80197730866,93521440747,173719171613,2178151500103,2351870671716,4530022171819,29532003702630,1540194214708579,9270697291954104,10810891506662683,20081588798616787,251789957090064127,271871545888680914,523661502978745041,3413840563761151160,178043370818558605361,1071674065475112783326,1249717436293671388687,2321391501768784172013,29106415457519081452843,31427806959287865624856
; Formula: a(n) = a(n-1)*(4*truncate((2*gcd(0,truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)/8))+2)/5)+truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)/8))+a(n-2), a(2) = 7, a(1) = 6, a(0) = 1

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
  mul $5,4
  add $1,$5
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
