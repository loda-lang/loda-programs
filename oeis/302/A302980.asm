; A302980: Size of the smallest square Minesweeper grid that allows each number from 0 to 8 to appear exactly n times.
; Submitted by fzs600
; 5,7,8,9,10,11,12,13,13,14

mul $0,338
add $0,342
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $0,$1
div $0,6
add $0,1
