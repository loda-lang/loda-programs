; A214438: Numerator of correlation kernels arising in adding a list of numbers in base 3 considering the distribution of number of carries.
; Submitted by Fire$torm [BlackOps]
; 1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1
; Formula: a(n) = d(n+1), b(n) = -d(n-1)+b(n-1)+c(n-1), b(3) = 1, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 2*b(n-2)-c(n-1)-2*d(n-2)+c(n-2), c(3) = 2, c(2) = 0, c(1) = 2, c(0) = 0, d(n) = b(n-1), d(3) = 2, d(2) = 1, d(1) = 1, d(0) = 0

mov $2,1
mov $4,1
add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  sub $2,$5
  sub $4,$3
  add $5,$2
  mov $3,$4
  add $3,$5
  mov $4,$2
  add $2,$1
lpe
mov $0,$5
