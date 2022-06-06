; A309760: Even numbers k such that k-p is composite where p is the largest prime <= k.
; Submitted by mikey
; 122,148,190,208,220,250,292,302,326,346,418,430,476,518,532,538,556,586,628,640,670,700,718,782,796,806,820,838,848,872,896,902,928,962,1006,1030,1048,1060,1078,1084,1138,1144,1150,1162,1180,1210,1246,1258,1268,1274

mov $1,2
mov $2,$0
add $2,8
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,24935 ; a(n) = minimal length of any partition of n into distinct primes.
  cmp $3,3
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,4
