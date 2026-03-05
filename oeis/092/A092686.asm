; A092686: Triangle, read by rows, such that the convolution of each row with {1,2} produces a triangle which, when flattened, equals this flattened form of the original triangle.
; Submitted by Icecold
; 1,2,2,6,4,6,16,14,12,16,46,40,40,32,46,132,120,112,110,92,132,384,352,334,312,316,264,384,1120,1038,980,940,896,912,768,1120,3278,3056,2900,2776,2704,2592,2656,2240,3278,9612,9012,8576,8256,8000,7840,7552,7758,6556,9612,28236,26600,25408,24512,23840,23232,22862,22072,22724,19224,28236,83072,78608,75328,72864,70912,69326,67796,66868,64672,66684,56472,83072,244752,232544

mov $1,2
mov $4,1
lpb $0
  sub $0,1
  mov $3,$5
  add $5,2
  rol $4,$1
  sub $4,$3
  mul $4,$5
  add $4,$6
  equ $3,0
  add $1,$3
lpe
mov $0,$4
