; A044551: Numbers n such that string 4,4 occurs in the base 7 representation of n but not of n+1.
; Submitted by jmorken
; 32,81,130,179,230,277,326,375,424,473,522,573,620,669,718,767,816,865,916,963,1012,1061,1110,1159,1208,1259,1306,1355,1404,1453,1502,1551,1616,1649,1698,1747,1796,1845,1894,1945,1992

mov $4,$0
mul $0,3
add $0,3
lpb $0
  sub $0,1
  gcd $0,49
  add $3,$0
lpe
mov $1,$3
div $1,3
add $1,32
mov $2,$4
mul $2,49
add $1,$2
mov $0,$1
