; A079001: Digital equivalents of letters A, B, C, ..., Z on touch-tone telephone keypad.
; 2,2,2,3,3,3,4,4,4,5,5,5,6,6,6,7,7,7,7,8,8,8,9,9,9,9

add $0,4
lpb $0,1
  mov $2,$1
  trn $2,6
  trn $0,3
  add $0,$2
  add $1,1
lpe
