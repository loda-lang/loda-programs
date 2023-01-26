; A099155: Maximum length of a simple path with no chords in the n-dimensional hypercube, also known as snake-in-the-box problem.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,2,4,7,13,26,50,98
; Formula: a(n) = b(n-1)+e(n-1)+max(a(n-1)-1,0)+1, a(4) = 7, a(3) = 4, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = (-max(a(n-1)-1,0)*(c(n-1)+d(n-1))+c(n-1))/(b(n-1)+e(n-1)+max(a(n-1)-1,0)+1)-1, b(4) = -2, b(3) = -1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = (-max(a(n-1)-1,0)*(c(n-1)+d(n-1))+c(n-1))/(b(n-1)+e(n-1)+max(a(n-1)-1,0)+1)+2, c(4) = 1, c(3) = 2, c(2) = 3, c(1) = 3, c(0) = 1, d(n) = max(a(n-1)-1,0), d(4) = 3, d(3) = 1, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = e(n-1)+max(a(n-1)-1,0)+1, e(4) = 8, e(3) = 4, e(2) = 2, e(1) = 1, e(0) = 0

mov $3,1
lpb $0
  sub $0,1
  add $5,1
  add $1,$5
  trn $2,1
  add $4,$3
  mul $4,$2
  sub $3,$4
  mov $4,$2
  add $5,$2
  add $2,$1
  div $3,$2
  mov $1,$3
  sub $1,1
  add $3,2
lpe
mov $0,$2
