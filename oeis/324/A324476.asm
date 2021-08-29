; A324476: Packing numbers for n-tripods.
; 1,2,5,8,11,14,19,23,28,32,38

mov $2,$0
lpb $0
  sub $0,1
  mov $1,3
  add $2,$0
  trn $0,3
lpe
mul $1,$2
div $1,2
mov $0,$1
add $0,1
