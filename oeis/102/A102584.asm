; A102584: a(n) = 1/2 times the cancellation factor in reducing Sum_{k=0 to 2n+1} 1/k! to lowest terms.
; Submitted by BrandyNOW
; 1,1,10,5,4,1,2,65,2000,1,26,247,20,5,2,19,8,115,10,23,52,31,10,65,416,37,2,25,20,1,38,1,40,325,1406,37,676,65,10,63829,368,1,230,5,4,1,26,5,40,247,26,43,3100,9785,2,1,256,5,2050,13,388,1,4810,1495,8,23,254,5
; Formula: a(n) = truncate(gcd(c(max(2*n-1,0))+1,b(max(2*n-1,0)))/2), b(n) = b(n-1)*(n+2), b(2) = 24, b(1) = 6, b(0) = 2, c(n) = (n+2)*(c(n-1)+1), c(2) = 16, c(1) = 3, c(0) = 0

#offset 1

mov $1,2
mov $2,2
mul $0,2
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  add $3,1
  mul $3,$2
  mul $1,$2
lpe
add $3,1
gcd $3,$1
mov $0,$3
div $0,2
