; A035299: Minimum square grid needed to fit English words for 1...n crossword style.
; 3,3,5,5,6,8,7,7,8,8,8,9

mov $3,$0
div $0,2
lpb $0
  mov $2,$0
  add $2,1
  div $0,9
  mul $0,$3
  add $1,$2
lpe
lpb $3
  dif $3,5
  mov $1,5
lpe
mov $0,$1
add $0,3
