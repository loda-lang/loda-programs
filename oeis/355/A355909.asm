; A355909: Number of nodes at level n in the tree T_0 mentioned in A355905.
; Submitted by taurec
; 1,2,3,4,6,9,13,19,28,42,63,94,141,212,318,477,716,1074,1611,2417,3626,5439,8158,12237
; Formula: a(n) = b(n+1), b(n) = b(n-1)+c(n-1)+1, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = d(n-1)+truncate((b(n-1)+c(n-1)+d(n-1)+1)/4), c(2) = 0, c(1) = 0, c(0) = 0, d(n) = truncate((b(n-1)+c(n-1)+d(n-1)+1)/4), d(2) = 0, d(1) = 0, d(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  add $3,1
  add $1,$3
  add $4,$1
  div $4,4
  add $2,$4
  mov $3,$2
lpe
mov $0,$1
