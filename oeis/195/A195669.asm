; A195669: Length of longest Sokoban game with n spaces and 1 bag on a hexagonal board.
; Submitted by TankbusterGames
; 1,2,4,7,9,13,15,18,20

mov $1,$0
sub $0,1
lpb $0
  add $1,$0
  div $0,2
lpe
mov $0,$1
add $0,1
