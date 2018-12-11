; A099943: Number of 5 X n binary matrices avoiding simultaneously the right angled numbered polyomino patterns (ranpp) (00;1), (01,1) and (11;0).
; 72,98,124,150,176,202,228,254,280,306,332,358,384,410,436,462,488,514,540,566,592,618,644,670,696,722,748,774,800,826,852,878,904,930,956,982,1008,1034,1060,1086,1112,1138,1164,1190,1216,1242,1268,1294,1320

add $1,5
add $1,$1
lpb $1,$1
  add $0,$4
  add $4,$0
  sub $1,3
  add $4,3
lpe
add $1,$0
add $1,$1
