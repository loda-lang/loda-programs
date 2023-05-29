; A183112: Magnetic Tower of Hanoi, total number of moves, optimally solving the [RED ; BLUE ; NEUTRAL] or [NEUTRAL ; RED ; BLUE] pre-colored puzzle.
; Submitted by Jamie Morken(l1)
; 0,1,4,13,38,113,336,1001,2994,8965,26868,80565,241630,724793,2174232,6522465,19567050,58700621,176101052,528301933,1584903926,4754708929,14264122464,42792360793,128377072354,385131201813,1155393582212,3466180711333,10398542080270
; Formula: a(n) = b(n)+f(n)-1, b(n) = 2*b(n-1)-d(n-1)-2*b(n-1)+e(n-1)+f(n-1)-3, b(4) = 6, b(3) = 2, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 4*b(n-1)-d(n-1)-e(n-1)-2*b(n-1)+d(n-1)+e(n-1)+f(n-1), c(4) = 16, c(3) = 5, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = -e(n-1)+d(n-1)+f(n-1), d(4) = 15, d(3) = 5, d(2) = 1, d(1) = -1, d(0) = 1, e(n) = c(n-1), e(4) = 5, e(3) = 2, e(2) = 1, e(1) = 0, e(0) = 3, f(n) = 4*b(n-1)+2*f(n-1)-d(n-1)-e(n-1)-2*b(n-1)+c(n-1)+d(n-1)+e(n-1), f(4) = 33, f(3) = 12, f(2) = 5, f(1) = 2, f(0) = 1

mov $3,1
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
  add $3,$5
  add $5,$2
  add $5,$4
lpe
add $1,$5
mov $0,$1
sub $0,1
