; A044170: Numbers n such that string 4,4 occurs in the base 7 representation of n but not of n-1.
; 32,81,130,179,224,277,326,375,424,473,522,567,620,669,718,767,816,865,910,963,1012,1061,1110,1159,1208,1253,1306,1355,1404,1453,1502,1551,1568,1649,1698,1747,1796,1845,1894,1939,1992

mov $8,$0
mov $5,$0
mov $2,$0
mul $0,3
mov $3,49
add $0,2
lpb $0,1
  gcd $3,$0
  mov $0,$4
lpe
div $2,$3
mul $3,$2
sub $3,1
mov $1,$3
add $1,13
mov $6,$5
mov $7,$6
mul $7,24
add $1,$7
add $1,12
mov $9,$8
mov $10,$9
mul $10,24
add $1,$10
add $1,8
