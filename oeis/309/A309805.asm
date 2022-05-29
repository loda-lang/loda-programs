; A309805: Maximum number of nonattacking kings placeable on a hexagonal board with edge-length n in Glinski's hexagonal chess.
; 1,2,7,10,19,24,37,44,61,70,91,102,127,140,169,184,217,234,271,290,331,352,397,420,469,494,547,574,631,660,721,752,817,850,919,954,1027,1064,1141,1180,1261,1302,1387,1430,1519,1564,1657,1704,1801,1850,1951,2002

mov $1,$0
lpb $1
  add $2,$1
  add $2,$0
  sub $1,2
lpe
add $0,$2
add $0,1
