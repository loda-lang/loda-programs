; A202278: Right-truncatable Fibonacci numbers: every prefix is Fibonacci number.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,3,5,8,13,21,34,55,89
; Formula: a(n) = c(n)/3, b(n) = b(n-1)+c(n-1), b(2) = 9, b(1) = 6, b(0) = 6, c(n) = b(n-2)+c(n-2), c(2) = 6, c(1) = 3, c(0) = 0

mov $1,3
mov $2,6
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
lpe
mov $0,$3
div $0,3
