; A153365: Number of zig-zag paths from top to bottom of a rectangle of width 9 with 2*n rows whose color is that of the top right corner.
; Submitted by [SG]KidDoesCrunch
; 8,28,100,360,1300,4700,17000,61500,222500,805000,2912500,10537500,38125000,137937500,499062500,1805625000,6532812500,23635937500,85515625000,309398437500,1119414062500,4050078125000,14653320312500
; Formula: a(n) = 2*b(n-1), b(n) = 4*b(n-1)-c(n-1), b(1) = 14, b(0) = 4, c(n) = b(n-1)+c(n-1), c(1) = 6, c(0) = 2

#offset 1

mov $1,4
mov $3,2
sub $0,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mul $1,4
  sub $1,$2
lpe
mov $0,$1
mul $0,2
