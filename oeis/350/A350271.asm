; A350271: The covering radius of the first order Reed-Muller code RM(1,n).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,6,12,28,56,120
; Formula: a(n) = b(n-1)+a(n-1), a(2) = 2, a(1) = 1, a(0) = 0, b(n) = -2*b(n-1)+b(n-1)+a(n-1)+c(n-1), b(2) = 4, b(1) = 1, b(0) = 1, c(n) = 2*c(n-1), c(2) = 8, c(1) = 4, c(0) = 2

mov $1,1
mov $3,2
lpb $0
  sub $0,1
  add $2,$1
  mul $1,-2
  add $1,$3
  add $1,$2
  mul $3,2
lpe
mov $0,$2
