; A004693: Fibonacci numbers written in base 12. (Next term contains a non-decimal character.)
; Submitted by fzs600
; 0,1,1,2,3,5,8,11,19
; Formula: a(n) = min(n+1,(n+1)%3)*c(n+1)+b(n+1), b(n) = 2*c(n-3)+2*b(n-3)+c(n-3), b(8) = 5, b(7) = 5, b(6) = 5, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = -1, b(1) = -1, b(0) = -1, c(n) = b(n-3)+2*c(n-3), c(8) = 3, c(7) = 3, c(6) = 3, c(5) = 1, c(4) = 1, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1

mov $1,-1
mov $2,1
add $0,1
lpb $0
  sub $0,3
  add $1,$2
  add $2,$1
  add $1,$2
lpe
mul $0,$2
add $0,$1
