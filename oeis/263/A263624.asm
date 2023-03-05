; A263624: Number of Seidel matrices of order n with exactly three distinct eigenvalues, up to switching equivalence.
; Submitted by Jon Maiga
; 0,0,1,2,0,2,3,4,0,10
; Formula: a(n) = max(b(n)-1,0), b(n) = c(n-1)+d(n-1), b(3) = 3, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = -c(n-1)+b(n-1)+d(n-1), c(3) = 1, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = -d(n-2)+c(n-2)+1, d(3) = -1, d(2) = 1, d(1) = 2, d(0) = 0

mov $2,1
lpb $0
  sub $0,1
  mov $5,$1
  mov $1,$4
  add $1,$3
  sub $3,$4
  mov $4,$2
  add $4,1
  mov $2,$3
  mov $3,$5
  sub $3,$2
lpe
trn $1,1
mov $0,$1
