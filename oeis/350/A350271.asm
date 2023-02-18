; A350271: The covering radius of the first order Reed-Muller code RM(1,n).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,6,12,28,56,120
; Formula: a(n) = b(n)/2, b(n) = 4*c(n-2)+2*b(n-1)+2*b(n-2)-2*b(n-1), b(2) = 4, b(1) = 2, b(0) = 0, c(n) = 2*c(n-1), c(2) = 4, c(1) = 2, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  mov $3,$2
  sub $4,$1
  mul $2,2
  add $3,$4
  mov $4,$1
  add $1,$3
  mul $1,2
lpe
mov $0,$1
div $0,2
