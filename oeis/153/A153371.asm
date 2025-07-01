; A153371: Number of zig-zag paths from top to bottom of a rectangle of width 11 with 2n rows whose color is that of the top right corner.
; Submitted by BrandyNOW
; 10,36,132,488,1812,6744,25132,93720,349620,1304504,4867884,18166008,67794100,253006296,944222892,3523868888,13151219892,49080945144,183172429612,683608511160,2551261090740,9521434803224,35534476025004
; Formula: a(n) = 2*b(n)+2, b(n) = b(n-1)+c(n-1)+d(n-1)+e(n-1)+3, b(3) = 65, b(2) = 17, b(1) = 4, b(0) = 0, c(n) = c(n-1)+d(n-1)+1, c(3) = 30, c(2) = 8, c(1) = 2, c(0) = 0, d(n) = 3*d(n-1)+2*c(n-1)+2, d(3) = 81, d(2) = 21, d(1) = 5, d(0) = 1, e(n) = b(n-1)+c(n-1)+d(n-1)+e(n-1)+2, e(3) = 64, e(2) = 16, e(1) = 3, e(0) = 0

#offset 1

mov $3,1
lpb $0
  sub $0,1
  add $1,1
  add $2,1
  add $2,$3
  add $4,$1
  add $4,$2
  mov $1,1
  add $1,$4
  add $3,$2
  add $3,$2
lpe
mov $0,$1
mul $0,2
add $0,2
