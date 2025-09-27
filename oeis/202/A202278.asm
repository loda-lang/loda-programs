; A202278: Right-truncatable Fibonacci numbers: every prefix is Fibonacci number.
; Submitted by Nvgnte
; 0,1,2,3,5,8,13,21,34,55,89
; Formula: a(n) = truncate(b(n-1)/2), b(n) = c(n-1), b(2) = 4, b(1) = 2, b(0) = 0, c(n) = c(n-1)+c(n-2), c(3) = 10, c(2) = 6, c(1) = 4, c(0) = 2

#offset 1

mov $2,4
mov $3,2
sub $0,1
lpb $0
  sub $0,1
  mov $1,$3
  mov $3,$2
  add $2,$1
lpe
mov $0,$1
div $0,2
