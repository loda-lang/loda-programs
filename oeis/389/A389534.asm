; A389534: Length of shortest loop (in Chebyshev distance) that touches all cells in an n X n grid.
; Submitted by Science United
; 0,0,0,4,8,12,16,22,28,35,42
; Formula: a(n) = min(n,n%2)*c(n)+b(n), b(n) = 2*c(n-2)+b(n-2), b(5) = 8, b(4) = 8, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = truncate((b(n-2)+c(n-2)+3)/(d(n-2)+3))+3, c(5) = 4, c(4) = 4, c(3) = 4, c(2) = 4, c(1) = 0, c(0) = 0, d(n) = d(n-2)+1, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

lpb $0
  clr $4,8
  add $9,1
  mul $9,$3
  add $9,3
  sub $0,2
  add $3,1
  add $5,2
  mul $5,$2
  add $6,1
  mul $6,$1
  add $11,2
  add $1,$5
  add $2,1
  add $2,$6
  add $2,$11
  div $2,$9
  add $2,3
lpe
mul $0,$2
add $0,$1
