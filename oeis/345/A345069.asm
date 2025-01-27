; A345069: Sums of two consecutive even-indexed primes.
; Submitted by [SG]KidDoesCrunch
; 10,20,32,48,66,80,96,114,132,150,168,190,208,220,244,270,290,314,336,354,374,392,422,452,468,490,514,534,552,574,604,628,654,686,708,732,756,780,806,830,854,876,900,920,942,970,994,1024,1062,1098,1126,1146,1170,1194,1214,1232,1260,1288,1306,1332,1356,1384,1420,1452,1476,1500,1526,1556,1596,1630,1648,1666,1696,1720,1744,1768,1798,1840,1870,1894

mul $0,2
add $0,4
lpb $0
  sub $0,1
  trn $0,2
  add $0,1
  seq $0,40 ; The prime numbers.
  add $2,$0
  add $2,2
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $2,2
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $2,$0
  mov $0,0
  mov $1,$2
lpe
mov $0,$1
div $0,2
mul $0,2
