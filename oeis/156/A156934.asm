; A156934: G.f. of the z^1 coefficients of the FP2 in the second column of the A156925 matrix
; Submitted by BrandyNOW
; 1,8,38,144,487,1552,4796,14592,44061,132568,398210,1195280,3586659,10760992,32284216,96854144,290564217,871694760,2615086750,7845263120,23535792671,70607381808
; Formula: a(n) = truncate(b(n)/3), b(n) = 6*n+3*c(n-1)+b(n-1)+d(n-1)-3, b(3) = 114, b(2) = 24, b(1) = 3, b(0) = 0, c(n) = 6*n+3*c(n-1)-3, c(3) = 69, c(2) = 18, c(1) = 3, c(0) = 0, d(n) = 6*n+3*c(n-1)+d(n-1)-3, d(3) = 90, d(2) = 21, d(1) = 3, d(0) = 0

#offset 1

mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mul $2,3
  add $4,$2
  add $1,$4
  add $3,2
lpe
mov $0,$1
div $0,3
