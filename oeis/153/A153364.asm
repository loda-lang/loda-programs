; A153364: Number of zig-zag paths from top to bottom of a rectangle of width 9 with n rows whose color is not that of the top right corner
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 4,8,14,28,50,100,180,360,650,1300,2350,4700,8500,17000,30750,61500,111250,222500,402500,805000,1456250,2912500,5268750,10537500,19062500,38125000,68968750,137937500,249531250,499062500,902812500,1805625000

mov $2,3
add $0,1
lpb $0
  sub $0,1
  sub $2,1
  sub $3,$4
  mul $3,2
  sub $3,$2
  add $1,$3
  add $1,1
  dif $2,2
  mov $4,$2
  add $4,$1
  add $5,3
  mov $1,$4
  sub $1,$5
  mov $2,$3
  add $5,$4
  mov $3,$5
  add $5,1
lpe
mov $0,$3
add $0,5
div $0,2
