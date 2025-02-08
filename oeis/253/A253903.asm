; A253903: The characteristic function of square pyramidal numbers.
; Submitted by mg13 [HWU]
; 1,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,1
mov $3,1
mov $1,$0
lpb $1
  sub $1,$2
  add $3,2
  add $2,$3
lpe
add $1,1
mov $0,$1
equ $0,1
