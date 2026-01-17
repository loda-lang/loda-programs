; A077243: Bisection (odd part) of Chebyshev sequence with Diophantine property.
; Submitted by loader3229
; 2,17,134,1055,8306,65393,514838,4053311,31911650,251239889,1978007462,15572819807,122604550994,965263588145,7599504154166,59830769645183,471046653007298,3708542454413201,29197292982298310
; Formula: a(n) = 8*a(n-1)-a(n-2), a(2) = 134, a(1) = 17, a(0) = 2

mov $1,2
mov $2,17
lpb $0
  mul $1,-1
  rol $1,2
  mov $3,$1
  mul $3,8
  sub $0,1
  add $2,$3
lpe
mov $0,$1
