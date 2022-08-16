; A153363: Number of zig-zag paths from top to bottom of a rectangle of width 9 with n rows whose color is that of the top right corner
; Submitted by Jamie Morken(l1)
; 5,8,16,28,56,100,200,360,720,1300,2600,4700,9400,17000,34000,61500,123000,222500,445000,805000,1610000,2912500,5825000,10537500,21075000,38125000,76250000,137937500,275875000,499062500,998125000,1805625000

mov $2,3
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
