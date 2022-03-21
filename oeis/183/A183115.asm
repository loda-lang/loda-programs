; A183115: Magnetic Tower of Hanoi, number of moves of disk number k, optimally solving the [RED ; NEUTRAL ; NEUTRAL] or [NEUTRAL ; NEUTRAL ; BLUE] pre-colored puzzle.
; Submitted by Jamie Morken(w1)
; 0,1,3,7,19,55,159,471,1403,4191,12551,37615,112787,338279,1014703,3043911,9131435,27393839,82180823,246541407,739622595,2218865335,6656592255,19969771063,59909304539,179727900415,539183681191,1617551013071,4852652992755,14557958907655,43673876615503

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
  sub $4,1
  max $5,3
lpe
mov $0,$2
