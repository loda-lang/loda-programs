; A004125: Sum of remainders of n mod k, for k = 1, 2, 3, ..., n.
; 0,0,1,1,4,3,8,8,12,13,22,17,28,31,36,36,51,47,64,61,70,77,98,85,103,112,125,124,151,138,167,167,184,197,218,198,233,248,269,258,297,284,325,328,339,358,403,374,414,420,449,454,505,492,529,520,553,578,635,586,645,672,693,693,738,725,790,799,840,835,904,852,923,956,981,992,1049,1036,1113,1086,1126,1163,1244,1187,1248,1287,1340,1335,1422,1367,1436,1451,1508,1551,1620,1559,1654,1678,1719,1701

lpb $0
  mov $3,$0
  sub $0,1
  add $2,1
  mod $3,$2
  add $1,$3
lpe
mov $0,$1
