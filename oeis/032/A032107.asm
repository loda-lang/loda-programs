; A032107: Number of reversible strings with n labeled beads of 2 colors.
; Submitted by Science United
; 2,4,24,192,1920,23040,322560,5160960,92897280,1857945600,40874803200,980995276800,25505877196800,714164561510400,21424936845312000,685597979049984000,23310331287699456000
; Formula: a(n) = 2*c(n), b(n) = max(b(n-1)+1,2), b(1) = 2, b(0) = 0, c(n) = 2*c(n-1)*(b(n-1)+1), c(1) = 2, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  add $1,1
  mul $2,$1
  mul $2,2
  max $1,2
lpe
mov $0,$2
mul $0,2
