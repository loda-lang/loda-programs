; A277149: Lexicographically least sequence of nonnegative integers that avoids 9/5-powers.
; Submitted by damotbe
; 0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1
; Formula: a(n) = (b(n)^(c(n)%10))%10, b(n) = 10*b(n-1), b(1) = 6000, b(0) = 600, c(n) = (10*b(n-2)+c(n-1))/16, c(1) = 37, c(0) = 3

mov $1,60
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  div $2,16
  mul $1,10
lpe
mov $0,$2
mod $0,10
pow $1,$0
mov $0,$1
mod $0,10
