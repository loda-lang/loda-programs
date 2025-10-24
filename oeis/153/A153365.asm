; A153365: Number of zig-zag paths from top to bottom of a rectangle of width 9 with 2*n rows whose color is that of the top right corner.
; Submitted by loader3229
; 8,28,100,360,1300,4700,17000,61500,222500,805000,2912500,10537500,38125000,137937500,499062500,1805625000,6532812500,23635937500,85515625000,309398437500,1119414062500,4050078125000,14653320312500
; Formula: a(n) = min(n-1,(n-1)%2)*c(n-1)+b(n-1), b(n) = 5*c(n-2), b(3) = 100, b(2) = 100, b(1) = 8, b(0) = 8, c(n) = 15*c(n-2)-25*c(n-4), c(4) = 3400, c(3) = 260, c(2) = 260, c(1) = 20, c(0) = 20

#offset 1

mov $1,8
mov $2,20
sub $0,1
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,-5
  mov $4,$2
  mul $4,5
  mov $1,$4
  mul $2,15
  add $2,$3
lpe
mul $0,$2
add $0,$1
