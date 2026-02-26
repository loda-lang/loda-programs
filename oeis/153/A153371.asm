; A153371: Number of zig-zag paths from top to bottom of a rectangle of width 11 with 2n rows whose color is that of the top right corner.
; Submitted by Science United
; 10,36,132,488,1812,6744,25132,93720,349620,1304504,4867884,18166008,67794100,253006296,944222892,3523868888,13151219892,49080945144,183172429612,683608511160,2551261090740,9521434803224,35534476025004
; Formula: a(n) = d(n+1), b(n) = 2*b(n-1)+e(n-1), b(3) = 3, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 2*d(n-1)+c(n-1), c(3) = 28, c(2) = 8, c(1) = 2, c(0) = 0, d(n) = 3*d(n-1)-b(n-1)-e(n-1)+c(n-1), d(3) = 36, d(2) = 10, d(1) = 3, d(0) = 1, e(n) = gcd(b(n-1)+e(n-1),-1), e(3) = 1, e(2) = 1, e(1) = 1, e(0) = 0

#offset 1

mov $3,1
add $0,1
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
