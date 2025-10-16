; A153364: Number of zig-zag paths from top to bottom of a rectangle of width 9 with n rows whose color is not that of the top right corner.
; Submitted by loader3229
; 4,8,14,28,50,100,180,360,650,1300,2350,4700,8500,17000,30750,61500,111250,222500,402500,805000,1456250,2912500,5268750,10537500,19062500,38125000,68968750,137937500,249531250,499062500,902812500,1805625000

#offset 1

mov $2,4
mov $3,8
mov $4,14
mov $5,28
sub $0,1
lpb $0
  sub $0,1
  mul $2,-5
  rol $1,3
  mov $3,$4
  mul $4,5
  add $1,$4
  mov $4,$5
  mov $5,$1
lpe
mov $0,$2
