; A302980: Size of the smallest square Minesweeper grid that allows each number from 0 to 8 to appear exactly n times.
; 5,7,8,9,10,11,12,13,13,14

mov $2,$0
lpb $0
  mov $0,$2
  add $1,1
  add $3,1
  mov $26,$3
  cmp $26,0
  add $3,$26
  div $0,$3
  sub $0,$3
  add $1,$0
  mul $3,7
  div $3,2
  mov $5,1
  lpb $1,$1
    sub $1,6
    sub $3,2
    mov $5,$7
  lpe
  mul $1,2
lpe
add $2,$5
mov $1,$2
add $1,5
