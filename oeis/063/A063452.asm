; A063452: Numbers k such that k - mu(k) is prime.
; Submitted by speedoflight63
; 2,6,14,30,38,42,62,66,70,74,78,102,130,138,158,190,194,222,238,278,282,310,314,366,390,398,418,422,430,438,442,458,462,498,510,542,570,598,606,614,618,642,646,658,662,674,682,734,742,758,770,786,798,822,826,858,878,906,930,946,970,998,1030,1038,1086,1090,1094,1102,1110,1154,1162,1202,1214,1218,1222,1230,1238,1258,1290,1302,1322,1382,1398,1410,1426,1430,1446,1454,1482,1498,1510,1542,1554,1558,1570,1578,1582,1606,1610,1622

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  mov $5,$1
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  add $1,1
  add $3,$5
  add $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,2
