; A137976: Fibonacci numbers (A000045) not in A103311.
; Submitted by BrandyNOW
; 3,13,34,144,377,1597,4181,17711,46368,196418,514229,2178309,5702887,24157817
; Formula: a(n) = truncate((min(floor((5*n)/2)+1,(floor((5*n)/2)+1)%2)*b(floor((5*n)/2)+1)+c(floor((5*n)/2)+1))/9), b(n) = 3*b(n-2)-b(n-4), b(6) = 72, b(5) = 27, b(4) = 27, b(3) = 9, b(2) = 9, b(1) = 0, b(0) = 0, c(n) = 2*c(n-2)+b(n-2), c(3) = 18, c(2) = 18, c(1) = 9, c(0) = 9

#offset 1

mov $2,9
mul $0,5
div $0,2
add $0,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mul $0,$1
add $0,$2
div $0,9
