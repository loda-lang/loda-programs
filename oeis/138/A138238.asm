; A138238: Alternating sum of the squares of the first n Jacobsthal numbers.
; Submitted by Christian Krause
; 0,1,0,9,-16,105,-336,1513,-5712,23529,-92752,373737,-1489488,5968873,-23853648,95458281,-381745744,1527157737,-6108281424,24433824745,-97733900880,390938399721,-1563748006480
; Formula: a(n) = d(n)/2, b(n) = 8*d(n-1)+4*b(n-1)+2*d(n-1)-2*b(n-1)-4*b(n-1)-4*d(n-1)-8*d(n-1)+d(n-1), b(2) = -2, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)+1, c(2) = 7, c(1) = 3, c(0) = 1, d(n) = 2*c(n-1)-2*b(n-1)-4*d(n-1)+d(n-1), d(2) = 0, d(1) = 2, d(0) = 0

mov $2,1
lpb $0
  sub $0,1
  add $1,$3
  add $1,$3
  mul $1,2
  mul $2,2
  sub $3,$1
  add $1,$3
  mul $1,2
  add $1,$3
  add $3,$2
  add $2,1
lpe
mov $0,$3
div $0,2
