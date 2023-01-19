; A355909: Number of nodes at level n in the tree T_0 mentioned in A355905.
; Submitted by GolfSierra
; 1,2,3,4,6,9,13,19,28,42,63,94,141,212,318,477,716,1074,1611,2417,3626,5439,8158,12237
; Formula: a(n) = b(n)+1, b(n) = (3*b(n-1)+gcd(-b(n-1)+c(n-1),2))/2, b(1) = 1, b(0) = 0, c(n) = gcd(-b(n-1)+c(n-1),2), c(1) = 2, c(0) = 0

lpb $0
  sub $0,1
  sub $2,$1
  gcd $2,2
  mul $1,3
  add $1,$2
  div $1,2
lpe
mov $0,$1
add $0,1
