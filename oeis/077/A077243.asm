; A077243: Bisection (odd part) of Chebyshev sequence with Diophantine property.
; Submitted by Steve Dodd
; 2,17,134,1055,8306,65393,514838,4053311,31911650,251239889,1978007462,15572819807,122604550994,965263588145,7599504154166,59830769645183,471046653007298,3708542454413201,29197292982298310
; Formula: a(n) = truncate(b(n+1)/2), b(n) = 6*c(n-1)+b(n-1), b(1) = 4, b(0) = -2, c(n) = 7*c(n-1)+b(n-1), c(1) = 5, c(0) = 1

mov $2,-2
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,6
  add $2,$1
  add $3,$2
lpe
mov $0,$2
div $0,2
