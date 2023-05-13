; A195944: Numbers k such that 13^k has no zero in its decimal expansion.
; Submitted by Science United
; 0,1,2,3,4,5,7,10,14
; Formula: a(n) = b(n-1), a(3) = 3, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = b(n-1)+c(n-2), b(3) = 4, b(2) = 3, b(1) = 2, b(0) = 1, c(n) = (b(n-1)+c(n-1))/2, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 1

mov $1,1
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$4
  add $4,$2
  div $4,2
lpe
mov $0,$2
