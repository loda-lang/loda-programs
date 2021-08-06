; A307163: Minimum number of intercalates in a diagonal Latin square of order n.
; 0,0,0,12,0,9,0,0,0,0,0,0,0

mov $2,2
lpb $0
  mov $1,22
  add $2,$0
  add $0,$2
  div $1,$2
  dif $0,$1
lpe
mul $1,3
