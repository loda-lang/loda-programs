; A137282: Final digit of A136408(n).
; Submitted by Jon Maiga
; 1,2,4,7,3,7,5,7,1,7,9,7,3,7,5,7,1,7,9,7,3,7,5,7,1,7,9,7,3,7,5,7,1,7,9,7,3,7,5,7,1,7,9,7,3,7,5,7,1,7,9,7,3,7,5,7,1,7,9,7,3,7,5,7,1,7,9,7,3,7,5,7,1,7,9,7,3,7,5,7,1,7,9,7,3,7,5,7,1,7,9

mov $1,1
lpb $0
  sub $0,1
  mul $2,3
  mov $3,$1
  mov $1,$2
  mul $1,6
  mul $2,3
  add $2,$3
  add $2,12
  add $1,$2
lpe
mov $0,$3
add $0,1
mod $0,10
