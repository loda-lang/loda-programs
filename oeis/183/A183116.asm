; A183116: Magnetic Tower of Hanoi, total number of moves, optimally solving the [RED ; NEUTRAL ; NEUTRAL] or [NEUTRAL ; NEUTRAL ; BLUE] pre-colored puzzle.
; Submitted by Simon Strandgaard
; 0,1,4,11,30,85,244,715,2118,6309,18860,56475,169262,507541,1522244,4566155,13697590,41091429,123272252,369813659,1109436254
; Formula: a(n) = 2*a(n-1)-c(n-1)-2*a(n-1)+d(n-1)+e(n-1)-3, a(4) = 30, a(3) = 11, a(2) = 4, a(1) = 1, a(0) = 0, b(n) = 4*a(n-1)-c(n-1)-d(n-1)-2*a(n-1)+c(n-1)+d(n-1)+e(n-1), b(4) = 48, b(3) = 15, b(2) = 4, b(1) = 1, b(0) = 0, c(n) = -d(n-1)+c(n-1)+e(n-1)-3, c(4) = 16, c(3) = -3, c(2) = -6, c(1) = -5, c(0) = 0, d(n) = b(n-1), d(4) = 15, d(3) = 4, d(2) = 1, d(1) = 0, d(0) = 3, e(n) = 4*a(n-1)+2*e(n-1)-c(n-1)-d(n-1)-2*a(n-1)+b(n-1)+c(n-1)+d(n-1), e(4) = 89, e(3) = 26, e(2) = 7, e(1) = 2, e(0) = 1

mov $4,3
mov $5,1
lpb $0
  sub $0,1
  mul $1,2
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,3
  add $2,$1
  add $1,$5
  sub $1,$2
  add $2,$1
  sub $3,3
  add $3,$5
  add $5,$2
  add $5,$4
lpe
mov $0,$1
