; A180150: Numbers n such that n and n+2 are both divisible by exactly 4 primes (counted with multiplicity).
; Submitted by Science United
; 54,88,150,196,232,248,294,306,328,340,342,348,460,488,490,568,570,664,712,738,774,850,856,858,868,870,948,1012,1014,1060,1096,1110,1148,1190,1204,1206,1208,1210,1218,1254,1274,1276,1290,1302,1314,1420,1430,1448,1482,1590,1610,1666,1688,1746,1804,1816,1830,1862,1912,1924,1926,1938,1972,2002,2008,2044,2130,2148,2150,2166,2168,2170,2210,2260,2262,2275,2344,2356,2364,2401

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,4
lpb $2
  mov $5,$1
  add $5,3
  seq $5,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $6,$5
  add $6,1
  equ $6,4
  mov $3,$6
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
