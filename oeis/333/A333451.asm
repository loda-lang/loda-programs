; A333451: Expansion of golden ratio (1 + sqrt(5))/2 in base 3.
; Submitted by Ralfy
; 1,1,2,1,2,0,0,1,1,2,2,0,2,1,2,1,0,2,0,0,1,0,2,1,0,0,1,0,2,0,0,1,0,2,0,1,1,2,2,1,0,2,1,2,0,0,2,2,1,1,1,0,1,1,0,0,1,0,1,2,2,1,1,2,0,0,2,1,0,0,0,2,1,0,0,0,1,2,0,2
; Formula: a(n) = truncate((2*truncate(b(3*n)/truncate(c(3*n)/(3^n)))-6*truncate((2*truncate(b(3*n)/truncate(c(3*n)/(3^n))))/6))/2), b(n) = 3*b(n-1)-b(n-2), b(3) = 13, b(2) = 5, b(1) = 2, b(0) = 1, c(n) = 2*c(n-1)+b(n-1), c(1) = 3, c(0) = 1

mov $1,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $1,$2
  add $2,$1
lpe
mov $4,3
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mul $0,2
mod $0,6
div $0,2
