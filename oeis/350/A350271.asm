; A350271: The covering radius of the first order Reed-Muller code RM(1,n).
; Submitted by BlisteringSheep
; 0,1,2,6,12,28,56,120
; Formula: a(n) = 2*b(n-2)+2*a(n-2)+2*c(n-2)+2, a(3) = 6, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = b(n-1)+c(n-1)+1, b(3) = 4, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = b(n-1)+c(n-1), c(3) = 3, c(2) = 1, c(1) = 0, c(0) = 0

lpb $0
  sub $0,1
  add $1,$5
  mul $2,2
  mov $3,$4
  mov $4,$1
  add $4,$2
  add $4,1
  mov $5,$1
  add $1,1
  mov $2,$3
lpe
mov $0,$4
