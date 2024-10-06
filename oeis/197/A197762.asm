; A197762: Decimal expansion of sqrt(1/phi), where phi = (1 + sqrt(5))/2 is the golden ratio.
; Submitted by vanos0512
; 7,8,6,1,5,1,3,7,7,7,5,7,4,2,3,2,8,6,0,6,9,5,5,8,5,8,5,8,4,2,9,5,8,9,2,9,5,2,3,1,2,2,0,5,7,8,3,7,7,2,3,2,3,7,6,6,4,9,0,1,9,7,0,1,0,1,1,8,2,0,4,7,6,2,2,3,1,0,9,1
; Formula: a(n) = -10*truncate(truncate(b(3*n+4)/truncate(c(3*n+4)/(10^(n+1))))/10)+truncate(b(3*n+4)/truncate(c(3*n+4)/(10^(n+1)))), b(n) = 6*b(n-1)+4*b(n-3)-b(n-4)-7*b(n-2), b(6) = 17844, b(5) = 3816, b(4) = 816, b(3) = 174, b(2) = 36, b(1) = 6, b(0) = 0, c(n) = 6*c(n-1)+4*c(n-3)-c(n-4)-7*c(n-2), c(5) = 4854, c(4) = 1038, c(3) = 222, c(2) = 48, c(1) = 12, c(0) = 6

add $0,1
mov $2,6
mov $3,$0
mul $3,3
add $3,1
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
