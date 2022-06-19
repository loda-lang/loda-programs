; A302930: Maximum number of 6's possible in an infinite Minesweeper grid with n mines.
; 0,0,0,0,0,1,1,2,2,3,3,4,4,5,6,6,7,8,8,9,10,10,11,12,12,13,14,15,15,16,17,18

mul $0,2
mov $2,1
mov $1,$0
lpb $1
  sub $1,$2
  cmp $3,0
  sub $0,2
  add $2,$3
lpe
div $0,2
