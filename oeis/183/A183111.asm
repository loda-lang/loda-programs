; A183111: Magnetic Tower of Hanoi, number of moves of disk number k, optimally solving the [RED ; BLUE ; NEUTRAL] or [NEUTRAL ; RED ; BLUE] pre-colored puzzle.
; Submitted by Jamie Morken(l1)
; 0,1,3,9,25,75,223,665,1993,5971,17903,53697,161065,483163,1449439,4348233,13044585,39133571,117400431,352200881,1056601993,3169805003,9509413535,28528238329,85584711561,256754129459,770262380399,2310787129121,6932361368937
; Formula: a(n) = 4*b(n-1)-c(n-1)-d(n-1)-2*b(n-1)+c(n-1)+d(n-1)+e(n-1), a(4) = 25, a(3) = 9, a(2) = 3, a(1) = 1, a(0) = 0, b(n) = 2*b(n-1)-c(n-1)-2*b(n-1)+d(n-1)+e(n-1)-3, b(4) = 11, b(3) = 3, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = -d(n-1)+c(n-1)+e(n-1), c(4) = 24, c(3) = 8, c(2) = 2, c(1) = -1, c(0) = 1, d(n) = a(n-1), d(4) = 9, d(3) = 3, d(2) = 1, d(1) = 0, d(0) = 3, e(n) = max(4*b(n-1)+2*e(n-1)-c(n-1)-d(n-1)-2*b(n-1)+a(n-1)+c(n-1)+d(n-1),3), e(4) = 53, e(3) = 19, e(2) = 7, e(1) = 3, e(0) = 1

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
  max $5,3
lpe
mov $0,$2
