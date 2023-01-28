; A182981: Number of grid point that are covered at the n-th stage of the cellular automata which is a version "forest" of the shell model of partitions, with a(0)=1. The outers shells are represented as trees.
; Submitted by Science United
; 1,3,5,7,13,17,31,39
; Formula: a(n) = 2*b(n)+1, b(n) = b(n-1)/(-1)-b(n-1)-d(n-1)-e(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1)+f(n-1)+1, b(4) = 6, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = -e(n-1)+b(n-1)+d(n-1), c(4) = 4, c(3) = 3, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = -b(n-1)-d(n-1)+c(n-1)+e(n-1)+f(n-1)+1, d(4) = 5, d(3) = 2, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = c(n-1), e(4) = 3, e(3) = 1, e(2) = 1, e(1) = 0, e(0) = -1, f(n) = -b(n-1)-d(n-1)-e(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1)+f(n-1)+1, f(4) = 9, f(3) = 5, f(2) = 3, f(1) = 1, f(0) = 0

mov $4,-1
lpb $0
  sub $0,1
  sub $4,$1
  sub $3,$4
  mov $4,$2
  add $5,1
  sub $5,$3
  add $5,$2
  mov $2,$3
  mov $3,$5
  add $5,$2
  div $1,-1
  add $1,$5
lpe
mov $0,$1
mul $0,2
add $0,1
