; A045504: Palindromic Fibonacci numbers.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,1,2,3,5,8,55
; Formula: a(n) = b(n)/2, b(n) = 2*(b(n-1)+c(n-1))*((b(n-1)+c(n-1))/34)+c(n-1), b(1) = 2, b(0) = 0, c(n) = b(n-1)+c(n-1), c(1) = 2, c(0) = 2

mov $1,2
add $0,1
lpb $0
  sub $0,1
  add $1,$2
  mov $3,$2
  mov $2,$1
  div $1,34
  mul $1,2
  mul $1,$2
  add $1,$3
lpe
mov $0,$1
div $0,2
