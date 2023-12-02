; A136484: Number of unit square lattice cells inside quadrant of origin centered circle of diameter 2n+1.
; Submitted by [SG]ATA-Rolf
; 0,1,3,6,13,19,28,37,48,64,77,94,110,131,152,172,199,226,253,281,308,343,377,412,447,488,528,567,612,654,703,750,796,847,902,957,1013,1068,1129,1187,1252,1313,1378,1446,1511,1582,1650,1725,1800,1877,1955,2034,2119,2197,2280,2367,2451,2544,2627,2724,2818,2909,3008,3098,3207,3306,3411,3515,3618,3729,3835,3942,4061,4171,4288,4401,4522,4646,4763,4886

mov $1,$0
mov $4,3
mul $0,2
add $0,1
pow $0,2
div $0,4
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  seq $3,3059 ; k appears 2k-1 times. Also, square root of n, rounded up.
  mov $4,1
  add $4,$5
  add $5,2
  add $2,$3
  sub $2,1
lpe
mov $0,$2
sub $0,$1
