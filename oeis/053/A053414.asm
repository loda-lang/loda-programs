; A053414: Circle numbers (version 2): a(n) is the number of points (i,j), i,j integers, contained in a circle of diameter n, centered at (0, 1/2).
; Submitted by Simon Strandgaard
; 0,2,2,8,12,22,26,40,48,62,78,96,108,134,154,180,196,230,250,280,312,346,378,412,452,494,526,576,612,658,698,756,800,850,906,964,1012,1074,1130,1196,1252,1322,1378,1448,1516,1594,1654,1732,1808,1882,1954,2044,2124,2202,2282,2376,2460,2546,2642,2728,2820,2918,3018,3116,3208,3330,3414,3520,3620,3742,3834,3952,4064,4186,4298,4420,4532,4646,4770,4900,5016,5142,5278,5412,5532,5678,5810,5944,6072,6222,6354,6500,6636,6794,6930,7088,7236,7382,7534,7692

pow $0,2
add $0,1
div $0,2
mov $2,-1
lpb $0
  sub $0,1
  add $2,2
  add $2,$0
  max $1,$2
  sub $2,$0
  div $1,$2
  mod $1,2
  add $3,$1
lpe
mov $0,$3
mul $0,2
