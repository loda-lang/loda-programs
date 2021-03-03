; A302930: Maximum number of 6's possible in an infinite Minesweeper grid with n mines.
; 0,0,0,0,0,1,1,2,2,3,3,4,4,5,6,6,7,8,8,9,10,10,11,12,12,13,14,15,15,16,17,18

mov $3,$0
sub $0,1
add $0,$3
sub $0,1
mov $2,$0
mov $4,2
mov $5,$0
add $5,2
mov $6,2
lpb $2
  mov $1,$5
  mul $5,2
  lpb $5
    sub $1,$4
    add $6,1
    sub $5,$6
  lpe
  mov $2,1
lpe
div $1,2
