; A337923: a(n) is the exponent of the highest power of 2 dividing the n-th Fibonacci number.
; Submitted by shiva
; 0,0,1,0,0,3,0,0,1,0,0,4,0,0,1,0,0,3,0,0,1,0,0,5,0,0,1,0,0,3,0,0,1,0,0,4,0,0,1,0,0,3,0,0,1,0,0,6,0,0,1,0,0,3,0,0,1,0,0,4,0,0,1,0,0,3,0,0,1,0,0,5,0,0,1,0,0,3,0,0
; Formula: a(n) = if((min(n,n%2)*c(n)+b(n))==0,0,valuation(min(n,n%2)*c(n)+b(n),2)), b(n) = 2*b(n-2)+c(n-2), b(3) = 3, b(2) = 3, b(1) = 0, b(0) = 0, c(n) = 3*c(n-2)-c(n-4), c(6) = 15, c(5) = 6, c(4) = 6, c(3) = 3, c(2) = 3, c(1) = 3, c(0) = 3

#offset 1

mov $2,3
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
lpe
mul $0,$2
add $0,$1
lex $0,2
