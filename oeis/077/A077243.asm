; A077243: Bisection (odd part) of Chebyshev sequence with Diophantine property.
; Submitted by Science United
; 2,17,134,1055,8306,65393,514838,4053311,31911650,251239889,1978007462,15572819807,122604550994,965263588145,7599504154166,59830769645183,471046653007298,3708542454413201,29197292982298310
; Formula: a(n) = 7*b(n-1)+5*a(n-1), a(1) = 17, a(0) = 2, b(n) = 3*b(n-1)+2*a(n-1), b(1) = 7, b(0) = 1

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
  add $2,$1
lpe
mov $0,$2
