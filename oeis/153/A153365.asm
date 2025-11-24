; A153365: Number of zig-zag paths from top to bottom of a rectangle of width 9 with 2*n rows whose color is that of the top right corner.
; Submitted by BrandyNOW
; 8,28,100,360,1300,4700,17000,61500,222500,805000,2912500,10537500,38125000,137937500,499062500,1805625000,6532812500,23635937500,85515625000,309398437500,1119414062500,4050078125000,14653320312500
; Formula: a(n) = 4*e(n), b(n) = 5*b(n-1)-5*b(n-2)-1, b(5) = 449, b(4) = 124, b(3) = 34, b(2) = 9, b(1) = 2, b(0) = 0, c(n) = 5*c(n-1)-5*c(n-2)-1, c(5) = 449, c(4) = 124, c(3) = 34, c(2) = 9, c(1) = 2, c(0) = 0, d(n) = 2*d(n-1)+c(n-1), d(3) = 21, d(2) = 6, d(1) = 2, d(0) = 1, e(n) = b(n-1)+c(n-1)+d(n-1)+1, e(3) = 25, e(2) = 7, e(1) = 2, e(0) = 0

#offset 1

mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  add $3,$2
  mov $4,1
  add $4,$1
  add $4,$2
  add $1,$4
  mov $2,$1
lpe
mov $0,$4
mul $0,4
