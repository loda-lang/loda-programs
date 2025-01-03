; A359837: Decimal expansion of the unsigned ratio of similitude between an equilateral reference triangle and its first Morley triangle.
; Submitted by Science United
; 1,8,4,7,9,2,5,3,0,9,0,4,0,9,5,3,7,2,7,0,1,3,5,2,0,4,7,5,7,2,2,0,3,7,5,5,8,7,0,9,1,3,5,5,9,7,9,2,6,5,1,7,1,7,2,3,5,6,0,7,8,1,3,0,2,0,1,7,9,1,3,3,4,3,5,7,1,9,9,7
; Formula: a(n) = -10*truncate(truncate(b(3*n+3)/truncate((b(3*n+3)+c(3*n+3)+d(3*n+3))/(10^(n+1))))/10)+truncate(b(3*n+3)/truncate((b(3*n+3)+c(3*n+3)+d(3*n+3))/(10^(n+1)))), b(n) = 9*b(n-1)-6*b(n-2)+b(n-3), b(5) = 9692, b(4) = 1169, b(3) = 141, b(2) = 17, b(1) = 2, b(0) = 0, c(n) = 6*c(n-1)+3*d(n-1)+2*b(n-1), c(2) = 49, c(1) = 6, c(0) = 1, d(n) = 3*c(n-1)+2*d(n-1)+b(n-1), d(2) = 26, d(1) = 3, d(0) = 0

add $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  add $1,$5
  add $5,$1
  add $2,$1
  add $2,$5
lpe
mov $4,10
pow $4,$0
add $2,$5
add $2,$1
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
