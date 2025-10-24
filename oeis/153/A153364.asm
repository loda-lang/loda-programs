; A153364: Number of zig-zag paths from top to bottom of a rectangle of width 9 with n rows whose color is not that of the top right corner.
; Submitted by loader3229
; 4,8,14,28,50,100,180,360,650,1300,2350,4700,8500,17000,30750,61500,111250,222500,402500,805000,1456250,2912500,5268750,10537500,19062500,38125000,68968750,137937500,249531250,499062500,902812500,1805625000
; Formula: a(n) = b(n-1), b(n) = 5*b(n-2)-5*b(n-4), b(6) = 180, b(5) = 100, b(4) = 50, b(3) = 28, b(2) = 14, b(1) = 8, b(0) = 4

#offset 1

mov $1,4
mov $2,8
mov $3,14
mov $4,28
sub $0,1
lpb $0
  mul $1,-5
  rol $1,4
  mov $5,$2
  mul $5,5
  sub $0,1
  add $4,$5
lpe
mov $0,$1
