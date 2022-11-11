; A224705: Composite numbers n divisible by Omega(n)^2 (the square of the number of their prime factors, counted with multiplicity).
; Submitted by damotbe
; 4,16,18,27,45,63,99,117,144,153,171,200,207,216,256,261,279,300,324,333,360,369,384,387,423,450,477,500,504,531,540,549,576,603,639,640,657,675,700,711,747,750,756,792,801,873,896,900,909,927,936,960,963,981,1017,1050,1100,1125,1143,1179,1188,1224,1233,1250,1251,1260,1300,1341,1344,1359,1368,1404,1408,1413,1467,1503,1557,1568,1575,1600,1611,1629,1650,1656,1664,1700,1719,1737,1750,1764,1773,1791,1836,1875,1899,1900,1950,1980,2007,2043

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  pow $3,2
  mov $5,$1
  add $5,1
  gcd $5,$3
  add $1,1
  add $3,1
  div $3,$5
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
