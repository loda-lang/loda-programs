; A153365: Number of zig-zag paths from top to bottom of a rectangle of width 9 with 2n rows whose color is that of the top right corner.
; 8,28,100,360,1300,4700,17000,61500,222500,805000,2912500,10537500,38125000,137937500,499062500,1805625000,6532812500,23635937500,85515625000,309398437500,1119414062500,4050078125000,14653320312500
; Formula: a(n) = 4*b(n), b(n) = -b(n-1)+b(n-1)+c(n-1), b(1) = 7, b(0) = 2, c(n) = 5*c(n-1)-5*b(n-1), c(1) = 25, c(0) = 7

mov $1,2
mov $2,7
lpb $0
  sub $0,1
  sub $2,$1
  add $1,$2
  mul $2,5
lpe
mov $0,$1
mul $0,4
