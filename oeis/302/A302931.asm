; A302931: Maximum number of 7's possible in an infinite Minesweeper grid with n mines.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,1,1,1,1,2,2,2,3,3,4,4,4,4,5,5,6,6,6,7,7,7,8,8,9,9,10

mov $2,$0
mov $0,2
lpb $2
  add $0,2
  sub $1,1
  add $2,$1
lpe
add $2,$1
add $2,$0
add $2,11
bin $1,2
mul $1,$2
mov $0,$1
div $0,64
