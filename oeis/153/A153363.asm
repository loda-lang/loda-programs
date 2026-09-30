; A153363: Number of zig-zag paths from top to bottom of a rectangle of width 9 with n rows whose color is that of the top right corner.
; Submitted by loader3229
; 5,8,16,28,56,100,200,360,720,1300,2600,4700,9400,17000,34000,61500,123000,222500,445000,805000,1610000,2912500,5825000,10537500,21075000,38125000,76250000,137937500,275875000,499062500,998125000,1805625000
; Formula: a(n) = b(n-1), b(n) = 5*b(n-2)-5*b(n-4), b(8) = 720, b(7) = 360, b(6) = 200, b(5) = 100, b(4) = 56, b(3) = 28, b(2) = 16, b(1) = 8, b(0) = 5

#offset 1

mov $1,5
mov $2,8
mov $3,16
mov $4,28
mov $5,56
sub $0,1
lpb $0
  mov $1,0
  rol $1,5
  mov $6,$1
  mul $6,-5
  add $5,$6
  mov $6,$3
  mul $6,5
  sub $0,1
  add $5,$6
lpe
mov $0,$1
