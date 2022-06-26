; A333754: Sum of the areas of all r X s rectangles such that r < s, r + s = 2n and (s - r) | (s * r).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,8,12,24,32,48,108,152,96,120,456,168,192,784,684,288,608,360,1416,1624,480,528,3188,1224,672,2096,2856,840,3136,960,3756,4144,1152,4200,7908,1368,1440,5824,9336,1680,6496,1848,7176,12480,2112,2208,19300,4752,4896

add $0,1
pow $0,2
mov $2,$0
lpb $0
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  mov $0,$3
  mod $0,2
  mul $3,$4
  cmp $3,$2
  mul $3,$0
  mul $3,2
  sub $2,$4
  mul $3,$2
  mov $0,$2
  add $1,$3
  sub $2,$4
lpe
mov $0,$1
div $0,2
