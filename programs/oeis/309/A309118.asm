; A309118: Number of tiles added at iteration n when successively, layer by layer, building a symmetric patch of a rhombille tiling around a central star of six rhombs.
; 6,6,12,18,24,24,36,30,48,36,60,42,72,48,84,54,96,60,108,66,120,72,132,78,144,84,156,90,168,96,180,102,192,108,204,114,216,120,228,126,240,132,252,138,264,144,276,150,288,156,300,162,312,168,324,174,336,180,348,186,360,192,372,198,384,204,396,210,408,216,420,222,432,228,444,234,456,240,468,246,480,252,492,258,504,264,516,270,528,276,540,282,552,288,564,294,576,300,588,306,600,312,612,318,624,324,636,330,648,336,660,342,672,348,684,354,696,360,708,366,720,372,732,378,744,384,756,390,768,396,780,402,792,408,804,414,816,420,828,426,840,432,852,438,864,444,876,450,888,456,900,462,912,468,924,474,936,480,948,486,960,492,972,498,984,504,996,510,1008,516,1020,522,1032,528,1044,534,1056,540,1068,546,1080,552,1092,558,1104,564,1116,570,1128,576,1140,582,1152,588,1164,594,1176,600,1188,606,1200,612,1212,618,1224,624,1236,630,1248,636,1260,642,1272,648,1284,654,1296,660,1308,666,1320,672,1332,678,1344,684,1356,690,1368,696,1380,702,1392,708,1404,714,1416,720,1428,726,1440,732,1452,738,1464,744,1476,750,1488,756

mov $5,2
mov $8,$0
lpb $5,1
  mov $0,$8
  sub $5,1
  add $0,$5
  sub $0,1
  mul $0,2
  mov $2,$0
  div $0,4
  add $3,$2
  add $3,$0
  mov $6,9
  mov $7,1
  add $7,$0
  add $0,$7
  add $0,10
  add $6,$3
  sub $3,5
  trn $6,$0
  mul $6,$7
  trn $3,$6
  mov $4,$5
  mov $9,$6
  lpb $4,1
    mov $1,$9
    sub $4,1
  lpe
lpe
lpb $8,1
  sub $1,$9
  mov $8,0
lpe
div $1,2
mul $1,6
add $1,6
