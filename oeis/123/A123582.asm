; A123582: Values of k associated with A123728.
; 1,2,2,3,2,2,2,3,2,2,1,2

mov $1,1
mov $2,$0
mul $2,$0
lpb $2
  mod $2,10
  add $2,1
  mov $1,$2
  div $2,4
lpe
mov $0,$1
