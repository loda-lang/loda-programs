; A302980: Size of the smallest square Minesweeper grid that allows each number from 0 to 8 to appear exactly n times.
; 5,7,8,9,10,11,12,13,13,14

mov $1,7
lpb $1
  sub $0,1
  mov $1,$0
  add $0,2
lpe
add $0,5
