; A119330: Expansion of (1-x)^2/((1-x)^4-2x^4).
; Submitted by BrandyNOW
; 1,2,3,4,7,18,49,120,265,554,1155,2476,5455,12138,26881,58992,128689,280466,612579,1341268,2940151,6443778,14111857,30886632,67590649,147934010,323850531,709047292,1552412671,3398703066,7440375937
; Formula: a(n) = f(n+1), b(n) = b(n-1)+d(n-1), b(4) = 4, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*b(n-1), c(4) = 2, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 1, d(n) = 2*b(n-4)+2*d(n-1)+2*d(n-4)-d(n-2)+e(n-2), d(5) = 10, d(4) = 6, d(3) = 3, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = c(n-1)+e(n-1), e(4) = 1, e(3) = 1, e(2) = 1, e(1) = 1, e(0) = 0, f(n) = c(n-1)+e(n-1)+f(n-1), f(4) = 4, f(3) = 3, f(2) = 2, f(1) = 1, f(0) = 0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $4,$2
  mov $2,$1
  mul $2,2
  add $1,$3
  add $3,$5
  add $5,$4
lpe
mov $0,$5
