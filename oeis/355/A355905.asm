; A355905: Left-most path in the tree T_0 of all negasemiternary (or NST) fractions whose 2-adic part is zero.
; Submitted by BlackOps13
; 0,2,1,1,0,1,1,1,1,2,1,1,0,2,1,2,0,1,0,2,0,1,1,2,0,1,0,2,1,2,1,2,1,2,1,2,1,1,0,1,0,1,1,2,0,1,0,1,0,2,0,1,0,1,1,2,1,2,0,1,1,2,0,1,0,2,1,2,0,2,0,2,0,2,1,2,1,1,1,2
; Formula: a(n) = b(n)+c(n)-2, b(n) = (c(n-1)+1)/2+c(n-1)+2, b(3) = 1, b(2) = 4, b(1) = 3, b(0) = 0, c(n) = (c(n-1)+1)/2-2*c(n-1), c(3) = 2, c(2) = -1, c(1) = 1, c(0) = 2

mov $3,2
lpb $0
  sub $0,1
  add $3,1
  div $3,2
  mov $2,$3
  add $2,$1
  add $2,2
  sub $3,$1
  sub $3,$1
  mov $1,$3
lpe
add $3,$2
mov $0,$3
sub $0,2
