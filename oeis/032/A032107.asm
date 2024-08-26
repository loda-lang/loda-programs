; A032107: Number of reversible strings with n labeled beads of 2 colors.
; Submitted by Ralfy
; 2,4,24,192,1920,23040,322560,5160960,92897280,1857945600,40874803200,980995276800,25505877196800,714164561510400,21424936845312000,685597979049984000,23310331287699456000
; Formula: a(n) = floor(max(b(n+1)-4,0)/2)+2, b(n) = 2*n*b(n-1), b(0) = 1

mov $1,1
add $0,1
lpb $0
  mul $1,2
  mul $1,$0
  sub $0,1
lpe
trn $1,4
mov $0,$1
div $0,2
add $0,2
