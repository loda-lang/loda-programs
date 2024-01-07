; A204166: Symmetric matrix based on f(i,j)=ceiling[(i+j)/2], by antidiagonals.
; Submitted by Dylan Delgado
; 1,2,2,2,2,2,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7
; Formula: a(n) = truncate((-b(n+1)-2)/(-2))+1, b(n) = b(n-1)+gcd(truncate(d(n-2)/2),2)-1, b(3) = 0, b(2) = 0, b(1) = -1, b(0) = 0, c(n) = gcd(truncate(d(n-1)/2),2)*c(n-1), c(3) = 8, c(2) = 4, c(1) = 4, c(0) = 2, d(n) = c(n-1)+truncate(d(n-1)/2), d(3) = 6, d(2) = 5, d(1) = 2, d(0) = 0

mov $3,2
add $0,1
lpb $0
  sub $0,1
  sub $1,1
  add $1,$2
  div $4,2
  mov $2,$4
  gcd $2,2
  add $4,$3
  mul $3,$2
lpe
mov $0,$1
add $0,2
mul $0,-1
div $0,-2
add $0,1
