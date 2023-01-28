; A068384: a(n) is the smallest number m such that any lattice having at least m elements must have a sublattice with exactly n elements.
; Submitted by TankbusterGames
; 1,2,3,4,5,6,9,8
; Formula: a(n) = d(n)+1, b(n) = 2*c(n-1)-b(n-1)^b(n-1), b(2) = 3, b(1) = -1, b(0) = 0, c(n) = (2*c(n-1)-b(n-1)^b(n-1)-d(n-1)+10)%3+(d(n-1)+1)/3+d(n-1)+1, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = (2*c(n-1)-b(n-1)^b(n-1)-d(n-1)+10)%3+d(n-1)+1, d(2) = 2, d(1) = 1, d(0) = 0

lpb $0
  sub $0,1
  pow $2,$2
  mul $3,2
  sub $3,$2
  mov $1,10
  sub $1,$4
  add $1,$3
  mod $1,3
  mov $2,$3
  add $4,1
  mov $5,$4
  add $4,$1
  div $5,3
  add $5,$4
  mov $3,$5
lpe
mov $0,$4
add $0,1
