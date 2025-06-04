; A153365: Number of zig-zag paths from top to bottom of a rectangle of width 9 with 2*n rows whose color is that of the top right corner.
; Submitted by Dongha Hwang
; 8,28,100,360,1300,4700,17000,61500,222500,805000,2912500,10537500,38125000,137937500,499062500,1805625000,6532812500,23635937500,85515625000,309398437500,1119414062500,4050078125000,14653320312500
; Formula: a(n) = 2*b(n), b(n) = 4*b(n-1)-c(n-1), b(2) = 14, b(1) = 4, b(0) = 1, c(n) = b(n-1)+c(n-1), c(3) = 20, c(2) = 6, c(1) = 2, c(0) = 0

#offset 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $2,4
  sub $2,$3
  mov $3,$1
lpe
mov $0,$2
mul $0,2
