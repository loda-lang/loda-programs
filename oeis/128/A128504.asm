; A128504: Row sums of array A128503 (second convolution of Chebyshev's S(n,x) = U(n,x/2) polynomials).
; Submitted by BrandyNOW
; 1,3,3,-2,-9,-9,3,18,18,-4,-30,-30,5,45,45,-6,-63,-63,7,84,84,-8,-108,-108,9,135,135,-10,-165,-165,11,198,198,-12,-234,-234,13,273,273,-14,-315,-315,15,360,360,-16,-408,-408,17,459,459
; Formula: a(n) = truncate(b(n)/3), b(n) = truncate((3*d(n-1))/n), b(3) = -6, b(2) = 9, b(1) = 9, b(0) = 3, c(n) = c(n-1)+d(n-1)+truncate((3*d(n-1))/n), c(3) = 18, c(2) = 30, c(1) = 15, c(0) = 3, d(n) = -c(n-1)+truncate((3*d(n-1))/n), d(3) = -36, d(2) = -6, d(1) = 6, d(0) = 3

mov $1,3
mov $2,3
mov $3,3
lpb $0
  sub $0,1
  add $2,$3
  mul $2,-1
  add $3,$2
  add $4,1
  mov $1,$3
  sub $1,$2
  mul $1,3
  div $1,$4
  mul $2,-1
  add $2,$1
  add $3,$1
lpe
mov $0,$1
div $0,3
