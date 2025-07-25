; A138238: Alternating sum of the squares of the first n Jacobsthal numbers.
; Submitted by BrandyNOW
; 0,1,0,9,-16,105,-336,1513,-5712,23529,-92752,373737,-1489488,5968873,-23853648,95458281,-381745744,1527157737,-6108281424,24433824745,-97733900880,390938399721,-1563748006480
; Formula: a(n) = d(n+1), b(n) = 2*b(n-1)+gcd(c(n-1)+1,2), b(2) = 4, b(1) = 1, b(0) = 0, c(n) = gcd(c(n-1)+1,2), c(2) = 2, c(1) = 1, c(0) = 0, d(n) = -4*d(n-1)+b(n-1), d(2) = 1, d(1) = 0, d(0) = 0

add $0,1
lpb $0
  sub $0,1
  add $2,1
  gcd $2,2
  mul $3,-4
  add $3,$1
  mul $1,2
  add $1,$2
lpe
mov $0,$3
