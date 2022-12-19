; A071594: Numbers k such that the number of 1's in the binary representation of k equals omega(k), the number of distinct primes in the factorization of k.
; Submitted by sjmielh
; 2,4,6,8,10,12,16,18,20,24,32,33,34,36,40,42,48,64,65,68,70,72,80,84,96,128,129,136,138,140,144,160,168,192,210,256,266,272,273,276,280,288,290,320,322,330,336,384,385,390,420,512,513,514,518,522,530,532,544,552,560,576,580,640,642,644,660,672,768,780,840,1024,1025,1028,1030,1034,1036,1044,1050,1060,1064,1088,1090,1104,1120,1122,1152,1155,1160,1170,1218,1280,1281,1284,1288,1290,1320,1344,1410,1536

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  mov $3,$1
  mul $3,2
  add $3,2
  seq $3,63787 ; a(2^k) = k + 1 and a(2^k + i) = 1 + a(i) for k >= 0 and 0 < i < 2^k.
  sub $3,$5
  cmp $3,0
  sub $0,$3
  sub $1,$4
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
