; A153365: Number of zig-zag paths from top to bottom of a rectangle of width 9 with 2*n rows whose color is that of the top right corner.
; Submitted by loader3229
; 8,28,100,360,1300,4700,17000,61500,222500,805000,2912500,10537500,38125000,137937500,499062500,1805625000,6532812500,23635937500,85515625000,309398437500,1119414062500,4050078125000,14653320312500
; Formula: a(n) = 4*truncate((b(n+1)-10)/5)+8, b(n) = 5*b(n-1)-5*b(n-2), b(4) = 125, b(3) = 35, b(2) = 10, b(1) = 3, b(0) = 1

#offset 1

mov $1,1
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $1,$2
  add $1,$3
  mul $2,2
  add $2,$3
  add $3,$1
  mov $1,$3
lpe
mov $0,$1
sub $0,10
div $0,5
mul $0,4
add $0,8
