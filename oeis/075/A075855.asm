; A075855: Maximum number of black squares on an n X n chessboard (with a black square in at least one corner) that can be covered by a single path, traveling only to adjacent black squares.
; Submitted by TankbusterGames
; 1,2,3,7,9,16,19,29,33

mov $1,$0
lpb $1
  mov $3,$1
  mod $3,11
  dif $0,2
  div $1,11
  mul $2,11
  add $2,$3
  bin $2,2
lpe
add $0,$2
add $0,1
