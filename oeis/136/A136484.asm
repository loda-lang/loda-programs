; A136484: Number of unit square lattice cells inside quadrant of origin centered circle of diameter 2n+1.
; Submitted by Science United
; 0,1,3,6,13,19,28,37,48,64,77,94,110,131,152,172,199,226,253,281,308,343,377,412,447,488,528,567,612,654,703,750,796,847,902,957,1013,1068,1129,1187,1252,1313,1378,1446,1511,1582,1650,1725,1800,1877,1955,2034,2119,2197,2280,2367,2451,2544,2627,2724,2818,2909,3008,3098,3207,3306,3411,3515,3618,3729,3835,3942,4061,4171,4288,4401,4522,4646,4763,4886

lpb $0
  mov $1,$0
  pow $1,2
  add $1,$0
  seq $1,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
  div $1,4
  sub $1,$0
  mul $0,0
lpe
mov $0,$1
