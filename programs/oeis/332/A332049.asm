; A332049: a(n) = (1/2) * Sum_{d|n, d > 1} d * phi(d).
; 0,1,3,5,10,10,21,21,30,31,55,38,78,64,73,85,136,91,171,115,150,166,253,150,260,235,273,236,406,220,465,341,388,409,451,335,666,514,549,451,820,451,903,610,640,760,1081,598,1050,781,955,863,1378,820,1165,924,1200,1219,1711,808,1830,1396,1311,1365,1648,1165,2211,1501,1774,1354,2485,1311,2628,1999,1823,1886,2386,1648,3081,1795,2460,2461,3403,1655,2866,2710,2845,2386,3916,1921,3375,2788,3258,3244,3601,2390,4656,3151,3385,2865

add $0,1
pow $0,2
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  add $5,$3
  mul $3,$0
  sub $0,1
  add $1,$3
lpe
mov $0,$1
cmp $4,0
add $5,$4
div $0,$5
div $0,2
