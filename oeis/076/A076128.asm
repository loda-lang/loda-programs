; A076128: Difference between the product of numbers up to n and the sum of numbers up to n.
; Submitted by Christian Krause
; 0,-1,0,14,105,699,5012,40284,362835,3628745,39916734,479001522,6227020709,87178291095,1307674367880,20922789887864,355687428095847,6402373705727829,121645100408831810,2432902008176639790
; Formula: a(n) = b(n)+c(n), b(n) = b(n-1)*(n+1), b(2) = 6, b(1) = 2, b(0) = 1, c(n) = (c(n-1)*(n+1))/(n+1)-n-1, c(2) = -6, c(1) = -3, c(0) = -1

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  mul $3,$2
  div $3,$2
  sub $3,$2
lpe
add $3,$1
mov $0,$3
