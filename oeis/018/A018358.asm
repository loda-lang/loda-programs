; A018358: Divisors of 255.
; Submitted by Science United
; 1,3,5,15,17,51,85,255
; Formula: a(n) = truncate(c(n)/2), b(n) = sign(3*sign(b(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(b(n-1)))*bitxor(abs(2*b(n-1)),abs(b(n-1))), b(1) = 6, b(0) = 2, c(n) = b(n-1), c(1) = 2, c(0) = 0

#offset 1

mov $1,2
lpb $0
  sub $0,1
  mov $2,$1
  mul $1,2
  bxo $1,$2
lpe
mov $0,$2
div $0,2
