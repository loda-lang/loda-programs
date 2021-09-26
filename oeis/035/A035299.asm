; A035299: Minimum square grid needed to fit English words for 1...n crossword style.
; 3,3,5,5,6,8,7,7,8,8,8,9

mov $1,$0
div $1,2
mov $2,$0
div $0,2
lpb $0
  mov $0,1
  add $1,1
  cmp $4,0
  add $3,$4
  sub $0,$3
  add $5,$2
  mov $6,$1
lpe
lpb $5
  dif $5,5
  mov $6,5
lpe
mov $0,$6
add $0,3
