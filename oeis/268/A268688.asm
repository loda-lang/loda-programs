; A268688: a(n) = (A266203(n)-1)/2 if n>0, and a(0) = 0.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,2,10,30,190,1022
; Formula: a(n) = d(n)-2, b(n) = 2*b(n-1), b(2) = 4, b(1) = 2, b(0) = 1, c(n) = (c(n-1)==2)+c(n-2)*b(n-1), c(2) = 4, c(1) = 3, c(0) = 2, d(n) = c(n-1), d(2) = 3, d(1) = 2, d(0) = 2

mov $2,1
mov $3,2
mov $4,2
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,$2
  mul $2,2
  mov $4,$3
  equ $3,2
  add $3,$1
lpe
mov $0,$4
sub $0,2
