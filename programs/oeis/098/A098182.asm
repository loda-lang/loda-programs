; A098182: a(n) = 3*a(n-1) - a(n-2) + a(n-3), a(0)=1,a(1)=1,a(2)=3.
; 1,1,3,9,25,69,191,529,1465,4057,11235,31113,86161,238605,660767,1829857,5067409,14033137,38861859,107619849,298030825,825334485,2285592479,6329473777,17528163337,48540608713,134423136579,372256964361,1030888365217,2854831267869,7905862402751,21893644305601,60629901781921,167901923442913,464969512852419,1287636516896265,3565841961279289

mov $1,1
lpb $0
  sub $0,1
  add $3,$1
  add $3,$1
  add $1,$2
  add $2,$3
lpe
