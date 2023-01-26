; A272072: Nonnegative integers n such that 10^n is not of the form x^3 + y^3 + z^3 where x > y > z > 0.
; Submitted by gemini8
; 0,1,2,3,4,5,7,10
; Formula: a(n) = b(n)-5, b(n) = (2*c(n-1)+b(n-1))/10+b(n-1)+c(n-1)+1, b(1) = 6, b(0) = 5, c(n) = (2*c(n-1)+b(n-1))/10, c(1) = 0, c(0) = 0

mov $1,2
add $0,3
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  div $2,10
  add $1,$2
  add $1,1
lpe
mov $0,$1
sub $0,5
