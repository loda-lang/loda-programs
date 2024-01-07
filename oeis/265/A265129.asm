; A265129: Triangle read by rows, formed as the sum of the two versions of the natural numbers filling an equilateral triangle.
; Submitted by Science United
; 2,5,5,10,10,10,17,17,17,17,26,26,26,26,26,37,37,37,37,37,37,50,50,50,50,50,50,50,65,65,65,65,65,65,65,65,82,82,82,82,82,82,82,82,82,101,101,101,101,101,101,101,101,101,101
; Formula: a(n) = floor(((2*c(n+1))^2)/4)+1, b(n) = truncate(d(n-1)/b(n-1))*b(n-1), b(2) = 6, b(1) = 3, b(0) = 3, c(n) = truncate(d(n-1)/b(n-1)), c(2) = 2, c(1) = 1, c(0) = 0, d(n) = truncate(d(n-1)/b(n-1))*d(n-1)+b(n-1), d(2) = 15, d(1) = 6, d(0) = 3

mov $1,3
mov $3,3
add $0,1
lpb $0
  sub $0,1
  mov $2,$3
  div $2,$1
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $0,$2
mul $0,2
pow $0,2
div $0,4
add $0,1
