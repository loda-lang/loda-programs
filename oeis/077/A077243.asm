; A077243: Bisection (odd part) of Chebyshev sequence with Diophantine property.
; Submitted by Jon Maiga
; 2,17,134,1055,8306,65393,514838,4053311,31911650,251239889,1978007462,15572819807,122604550994,965263588145,7599504154166,59830769645183,471046653007298,3708542454413201,29197292982298310
; Formula: a(n) = 3*b(n)+2, b(n) = 8*b(n-1)-b(n-2)+4, b(1) = 5, b(0) = 0

mov $1,5
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,8
  add $3,$1
  mov $1,4
  sub $1,$2
lpe
mov $0,$3
mul $0,3
add $0,2
