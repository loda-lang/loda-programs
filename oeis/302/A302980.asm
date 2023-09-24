; A302980: Size of the smallest square Minesweeper grid that allows each number from 0 to 8 to appear exactly n times.
; Submitted by Science United
; 5,7,8,9,10,11,12,13,13,14

mov $1,1
add $0,1
mul $0,18
lpb $0
  sub $0,$1
  add $1,2
lpe
div $1,2
add $1,1
mov $0,$1
