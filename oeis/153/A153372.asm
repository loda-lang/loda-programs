; A153372: Number of zig-zag paths from top to bottom of a rectangle of width 11 with 2n-1 rows whose color is that of the top right corner.
; Submitted by BrandyNOW
; 6,20,72,264,976,3624,13488,50264,187440,699240,2609008,9735768,36332016,135588200,506012592,1888445784,7047737776,26302439784,98161890288,366344859224,1367217022320,5102522181480,19042869606448
; Formula: a(n) = 2*d(n), b(n) = 2*b(n-1)+e(n-1), b(3) = 3, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 2*d(n-1)+c(n-1), c(3) = 28, c(2) = 8, c(1) = 2, c(0) = 0, d(n) = 3*d(n-1)-b(n-1)-e(n-1)+c(n-1), d(3) = 36, d(2) = 10, d(1) = 3, d(0) = 1, e(n) = gcd(b(n-1)+e(n-1),-1), e(3) = 1, e(2) = 1, e(1) = 1, e(0) = 0

#offset 1

mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  add $2,$3
  add $4,$1
  add $1,$4
  sub $3,$4
  add $3,$2
  gcd $4,-1
lpe
mov $0,$3
mul $0,2
