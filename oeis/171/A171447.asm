; A171447: Numbers n such that n+1 is prime, and (n+1)^3-n^3 is prime.
; Submitted by PDW
; 1,2,4,6,10,28,30,42,52,58,66,88,108,136,156,172,196,238,312,346,352,388,448,520,546,556,570,576,598,612,646,676,732,742,786,856,906,940,976,1050,1068,1092,1152,1192,1222,1228,1236,1302,1432,1452,1458,1480,1570,1582,1596,1600,1666,1722,1732,1782,1830,1900,1932,1948,1950,1998,2062,2082,2086,2110,2160,2242,2310,2422,2446,2530,2578,2608,2706,2712

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  mul $3,6
  add $3,4
  pow $3,3
  div $3,72
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
