; A203903: a(n)=f(a(1),a(2),...,a(n-1)), where f=(n-2)-nd elementary symmetric function and a(1)=1, a(2)=1, a(3)=1.
; Submitted by Simon Strandgaard
; 1,1,1,3,10,103,10639,113191411,12812295557045431,164154917441086094769014370809371,26946836920089791747880319422619013022132207748812110372395151551
; Formula: a(n) = c(n-1), b(n) = gcd(3*(c(n-1)==1),d(n-1))*b(n-1), b(2) = 1, b(1) = 1, b(0) = 1, c(n) = gcd(3*(c(n-1)==1),d(n-1)), c(2) = 1, c(1) = 1, c(0) = 1, d(n) = gcd(3*(c(n-1)==1),d(n-1))*d(n-1)+b(n-1), d(2) = 3, d(1) = 2, d(0) = 1

#offset 1

mov $1,1
mov $2,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  equ $2,1
  mul $2,3
  gcd $2,$3
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $0,$2
