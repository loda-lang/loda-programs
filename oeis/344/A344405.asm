; A344405: a(n) = Sum_{d|n} (n/d) * floor(n/d^2).
; 1,4,9,18,25,39,49,72,84,110,121,166,169,217,230,292,289,372,361,455,455,539,529,670,630,754,756,889,841,1041,961,1168,1122,1292,1232,1530,1369,1615,1573,1828,1681,2037,1849,2200,2109,2369,2209,2716,2408,2820,2686

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  mov $4,$0
  div $4,$3
  mov $3,$4
  mul $3,$0
  sub $0,1
  add $1,$3
lpe
mov $0,$1
