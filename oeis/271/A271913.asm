; A271913: Number of ways to choose three distinct points from a 4 X n grid so that they form an isosceles triangle.
; Submitted by loader3229
; 0,16,68,148,248,360,488,620,768,924,1096,1272,1464,1660,1872,2088,2320,2556,2808,3064,3336,3612,3904,4200,4512,4828,5160,5496,5848,6204,6576,6952,7344,7740,8152,8568,9000,9436,9888,10344,10816,11292,11784,12280,12792,13308,13840,14376,14928,15484

#offset 1

mov $2,16
mov $3,68
mov $4,148
mov $5,248
mov $6,360
mov $7,488
mov $8,620
mov $9,768
mov $10,924
mov $11,1096
mov $12,1272
sub $0,1
lpb $0
  mul $1,0
  rol $1,12
  add $12,$8
  sub $12,$9
  sub $12,$9
  add $12,$11
  add $12,$11
  sub $0,1
lpe
mov $0,$1
