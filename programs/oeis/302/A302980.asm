; A302980: Size of the smallest square Minesweeper grid that allows each number from 0 to 8 to appear exactly n times.
; 5,7,8,9,10,11,12,13,13,14

mov $2,7
lpb $2
  sub $0,1
  mov $2,$0
  add $0,2
lpe
mov $1,$0
add $1,5
