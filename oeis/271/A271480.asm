; A271480: Dimension of n-qubit subspace H^{MPS}_{2,n} for bond dimension 2.
; Submitted by planetclown
; 1,2,4,8,16,30,53,88,139,210,306,432,594,798,1051,1360
; Formula: a(n) = c(n)-2, b(n) = b(n-1)+d(n-1)-1, b(5) = 5, b(4) = 3, b(3) = 1, b(2) = 0, b(1) = -1, b(0) = -1, c(n) = b(n-1)+c(n-1)+d(n-1)+e(n-1), c(5) = 32, c(4) = 18, c(3) = 10, c(2) = 6, c(1) = 4, c(0) = 3, d(n) = -d(n-1)+n+2, d(5) = 4, d(4) = 3, d(3) = 3, d(2) = 2, d(1) = 2, d(0) = 1, e(n) = b(n-1)+d(n-1)+e(n-1), e(5) = 14, e(4) = 8, e(3) = 4, e(2) = 2, e(1) = 1, e(0) = 1

mov $2,1
add $0,3
lpb $0
  sub $0,1
  add $2,$4
  add $6,1
  sub $1,$4
  mov $4,$1
  add $5,$2
  mov $1,$6
  sub $2,1
  add $3,$5
lpe
mov $0,$3
sub $0,2
