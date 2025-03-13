; A271480: Dimension of n-qubit subspace H^{MPS}_{2,n} for bond dimension 2.
; Submitted by BrandyNOW
; 1,2,4,8,16,30,53,88,139,210,306,432,594,798,1051,1360
; Formula: a(n) = d(n)+1, b(n) = truncate((b(n-1)+c(n-1))/b(n-1)), b(3) = 2, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = b(n-1)+c(n-1), c(3) = 4, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = d(n-1)+e(n-1), d(3) = 7, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = b(n-1)+c(n-1)+e(n-1), e(3) = 8, e(2) = 4, e(1) = 2, e(0) = 1

mov $1,1
mov $5,1
lpb $0
  sub $0,1
  add $2,$1
  mov $3,$2
  div $3,$1
  add $4,$5
  mov $1,$3
  add $5,$2
lpe
mov $0,$4
add $0,1
