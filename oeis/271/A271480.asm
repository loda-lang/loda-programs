; A271480: Dimension of n-qubit subspace H^{MPS}_{2,n} for bond dimension 2.
; Submitted by loader3229
; 1,2,4,8,16,30,53,88,139,210,306,432,594,798,1051,1360
; Formula: a(n) = b(n+1), b(n) = -c(n-1)+b(n-1)+2, b(4) = 8, b(3) = 4, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = -n+c(n-1)+d(n-1)+e(n-1)+1, c(4) = -6, c(3) = -2, c(2) = 0, c(1) = 1, c(0) = 1, d(n) = -d(n-1)-e(n-1)+n-1, d(4) = 4, d(3) = 2, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = -n+e(n-1)+1, e(4) = -6, e(3) = -3, e(2) = -1, e(1) = 0, e(0) = 0

mov $3,1
add $0,1
lpb $0
  sub $0,1
  sub $5,$2
  add $2,1
  add $4,$5
  sub $1,$3
  add $1,2
  add $3,$4
  mul $4,-1
lpe
mov $0,$1
