; A115328: E.g.f: exp(x/(1-3*x))/sqrt(1-9*x^2).
; Submitted by BrandyNOW
; 1,1,16,100,2116,27556,732736,14776336,476112400,13013333776,494512742656,17019717246016,747017670477376,30923039616270400,1542024562112889856,74433082892402872576,4161241771884669788416
; Formula: a(n) = c(max(n-1,0))^2, b(n) = -3*n*(b(n-1)+c(n-1)), b(2) = -6, b(1) = -3, b(0) = 0, c(n) = 3*n*(b(n-1)+c(n-1))+c(n-1), c(2) = 10, c(1) = 4, c(0) = 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  sub $3,3
  add $1,$2
  mul $1,$3
  sub $2,$1
lpe
pow $2,2
mov $0,$2
