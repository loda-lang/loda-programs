; A107409: Each term is sum of three previous terms mod 10.
; Submitted by mmonnin
; 0,1,2,3,6,1,0,7,8,5,0,3,8,1,2,1,4,7,2,3,2,7,2,1,0,3,4,7,4,5,6,5,6,7,8,1,6,5,2,3,0,5,8,3,6,7,6,9,2,7,8,7,2,7,6,5,8,9,2,9,0,1,0,1,2,3,6,1,0,7,8,5,0,3,8,1,2,1,4,7
; Formula: a(n) = -10*truncate(c(n+2)/10)+c(n+2), b(n) = 2*c(n-1)+b(n-1), b(2) = 2, b(1) = 0, b(0) = 0, c(n) = b(n-2)+c(n-2), c(2) = 0, c(1) = 1, c(0) = 0

mov $2,1
add $0,2
lpb $0
  sub $0,1
  add $1,$4
  mov $3,$4
  mov $4,$2
  mov $2,$1
  add $1,$3
lpe
mov $0,$4
mod $0,10
