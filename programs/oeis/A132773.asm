; A132773: a(n) = n*(n + 31).
; 0,32,66,102,140,180,222,266,312,360,410,462,516,572,630,690,752,816,882,950,1020,1092,1166,1242,1320,1400,1482,1566,1652,1740,1830,1922,2016,2112,2210,2310,2412,2516,2622,2730,2840,2952,3066

lpb $0,1
  add $2,15
  add $2,$0
  mov $1,$2
  sub $0,1
lpe
add $1,$1
