; A183118: Magnetic Tower of Hanoi, total number of moves, optimally solving the [NEUTRAL ; NEUTRAL ; NEUTRAL] pre-colored puzzle.
; Submitted by Jamie Morken(w4)
; 0,1,4,11,30,83,236,687,2026,6023,17984,53819,161254,483451,1449876,4348903,13045602,39135119,117402792,352204467,1056607454
; Formula: a(n) = f(n)-1, b(n) = 2*b(n-1)-d(n-1)-2*b(n-1)+f(n-1)+max(e(n-1)-1,0)-3, b(4) = 4, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 4*b(n-1)-d(n-1)-max(e(n-1)-1,0)-2*b(n-1)+d(n-1)+f(n-1)+max(e(n-1)-1,0), c(4) = 14, c(3) = 5, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = -max(e(n-1)-1,0)+d(n-1)+f(n-1), d(4) = 17, d(3) = 6, d(2) = 1, d(1) = -1, d(0) = 0, e(n) = c(n-1), e(4) = 5, e(3) = 2, e(2) = 1, e(1) = 0, e(0) = 3, f(n) = 4*b(n-1)+2*f(n-1)-d(n-1)-max(e(n-1)-1,0)-2*b(n-1)+c(n-1)+d(n-1)+max(e(n-1)-1,0), f(4) = 31, f(3) = 12, f(2) = 5, f(1) = 2, f(0) = 1

mov $4,3
mov $5,1
lpb $0
  sub $0,1
  mul $1,2
  trn $4,1
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
mov $0,$5
sub $0,1
