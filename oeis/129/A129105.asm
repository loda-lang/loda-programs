; A129105: Decimal expansion of 84446888 (see A129106).
; Submitted by gemini8
; 8,4,4,4,6,8,8,8
; Formula: a(n) = (binomial(c(n),2)+8)%10, b(n) = c(n-1)%2+2*b(n-1)+2*c(n-1)+1, b(1) = 248, b(0) = 82, c(n) = c(n-1)%2+b(n-1)+c(n-1), c(1) = 124, c(0) = 41

mov $1,4
add $0,3
lpb $0
  sub $0,1
  add $1,$2
  mod $2,2
  add $2,$1
  add $1,$2
  add $1,1
lpe
bin $2,2
mov $0,$2
add $0,8
mod $0,10
