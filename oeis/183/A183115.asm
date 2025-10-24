; A183115: Magnetic Tower of Hanoi, number of moves of disk number k, optimally solving the [RED ; NEUTRAL ; NEUTRAL] or [NEUTRAL ; NEUTRAL ; BLUE] pre-colored puzzle.
; Submitted by loader3229
; 0,1,3,7,19,55,159,471,1403,4191,12551,37615,112787,338279,1014703,3043911,9131435,27393839,82180823,246541407,739622595,2218865335,6656592255,19969771063,59909304539,179727900415,539183681191,1617551013071,4852652992755,14557958907655,43673876615503
; Formula: a(n) = 3*a(n-1)-a(n-3)-6*a(n-4)+a(n-2), a(10) = 12551, a(9) = 4191, a(8) = 1403, a(7) = 471, a(6) = 159, a(5) = 55, a(4) = 19, a(3) = 7, a(2) = 3, a(1) = 1, a(0) = 0

mov $2,1
mov $3,3
mov $4,7
mov $5,19
lpb $0
  mul $1,0
  rol $1,5
  mov $6,$1
  mul $6,-6
  add $5,$6
  sub $5,$2
  add $5,$3
  mov $6,$4
  mul $6,3
  sub $0,1
  add $5,$6
lpe
mov $0,$1
