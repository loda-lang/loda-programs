; A244207: Numbers 2m such that A020482(m) != A060308(m-1).
; Submitted by Mumps
; 98,122,128,148,190,208,220,250,292,302,308,326,332,346,368,398,410,418,430,458,476,488,500,518,532,538,556,586,628,640,670,692,700,710,718,728,752,770,782,788,796,806,820,838,848,854,872,878,896,902,908,920,928,938,962,968,992,1006,1030,1048,1060,1078,1084,1118,1138,1144,1150,1162,1172,1180,1202,1210,1246,1258,1268,1274,1316,1336,1342,1348

#offset 1

sub $0,1
mov $1,6
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,49716 ; a(n) = 2*n + 1 - prevprime(2*n + 1).
  add $3,1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,6
