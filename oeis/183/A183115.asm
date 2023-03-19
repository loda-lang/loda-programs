; A183115: Magnetic Tower of Hanoi, number of moves of disk number k, optimally solving the [RED ; NEUTRAL ; NEUTRAL] or [NEUTRAL ; NEUTRAL ; BLUE] pre-colored puzzle.
; Submitted by Jamie Morken(l1)
; 0,1,3,7,19,55,159,471,1403,4191,12551,37615,112787,338279,1014703,3043911,9131435,27393839,82180823,246541407,739622595,2218865335,6656592255,19969771063,59909304539,179727900415,539183681191,1617551013071,4852652992755,14557958907655,43673876615503
; Formula: a(n) = 4*b(n-1)-c(n-1)-d(n-1)-2*b(n-1)+c(n-1)+d(n-1)+e(n-1), a(4) = 19, a(3) = 7, a(2) = 3, a(1) = 1, a(0) = 0, b(n) = 2*b(n-1)-c(n-1)-2*b(n-1)+d(n-1)+e(n-1)-4, b(4) = 6, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = -d(n-1)+c(n-1)+e(n-1)+1, c(4) = 25, c(3) = 10, c(2) = 3, c(1) = -1, c(0) = 0, d(n) = a(n-1), d(4) = 7, d(3) = 3, d(2) = 1, d(1) = 0, d(0) = 3, e(n) = max(4*b(n-1)+2*e(n-1)-c(n-1)-d(n-1)-2*b(n-1)+a(n-1)+c(n-1)+d(n-1),3), e(4) = 43, e(3) = 17, e(2) = 7, e(1) = 3, e(0) = 1

mov $4,3
mov $5,1
lpb $0
  sub $0,1
  mul $1,2
  sub $3,$4
  add $3,1
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
