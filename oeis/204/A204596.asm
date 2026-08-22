; A204596: Number of connected non-isomorphic well-covered circulant graphs on n nodes (excluding the complete graph).
; Submitted by Science United
; 1,1,2,1,2,2,4,3,13
; Formula: a(n) = b(n-4)+1, b(n) = c(n-1), b(6) = 3, b(5) = 1, b(4) = 1, b(3) = 0, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = (n-3)*(c(n-4)+c(n-6))+c(n-2)+c(n-3), c(8) = 10, c(7) = 12, c(6) = 2, c(5) = 3, c(4) = 1, c(3) = 1, c(2) = 0, c(1) = 1, c(0) = 0

#offset 4

mov $6,1
sub $0,4
lpb $0
  rol $1,6
  mul $1,$7
  add $7,1
  sub $0,1
  add $2,$4
  add $6,$3
  add $6,$4
lpe
mov $0,$4
add $0,1
